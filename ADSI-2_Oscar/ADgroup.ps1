do{
write-host '1. Crear un Group'
write-host '2. Asignar varis membres a un Group'
write-host '3. Renombrar un Group'
write-host '4. Eliminar un Group'
$a = read-host 'Select an option [1-4]'

switch ($a)
{
    1 { $g = read-host 'Nom Group: '
        $type=read-host 'Global, Local or Universal'
        new-ADgroup -Name $g -SamAccountName $g -GroupCategory Security -GroupScope $type -DisplayName $g -Description "Nou group de $type" }

    2 { while (($g = read-host 'Afegim un User? S/N ') -eq 'S'){
        $u=read-host 'Nom User: '
        $g=read-host 'Nom Group: '
        Add-ADGroupMember -Identity $g -Members $u } }

    3 { $old = read-host 'Group a renombrar: '
        $new = read-host 'Nom nou: '
        $ou = read-host 'En quina UO està?: '
        $foo = Get-ADGroup -Filter "name -like '$g'"
        $foo | % { Rename-ADObject -Identity $_ -NewName ($_.Name -replace "^$old", "$new") } }

    4 { $g = read-host 'Group Name: '
        remove-ADgroup -Identity $g }

}
}
while ($a -ge 1)