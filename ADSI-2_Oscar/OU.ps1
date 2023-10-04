do{
write-host '1. Crear unidad organizativa'
write-host '2. Renombrar unidad organizativa'
write-host '3. Mover objetos entre unidades organizativas'
write-host '4. Eliminar una unidad organizativa'
$a = read-host 'Select an option [1-4]'

switch ($a)
{
    1 { $uo = read-host 'Nom OU: '
        $path = "DC=oscarjuly,DC=cat"
        New-ADOrganizationalUnit -Name $uo -path $path}

    2 { $old = read-host 'UO a renombrar: '
        $new = read-host 'Nom nou: '
        Rename-ADObject  }

#    3 { Move-ADObject }

    4 { $uo = read-host 'UO name: '
        remove-ADOrganizationalUnit -Identity $uo }

}
}
while ($a -ge 1)