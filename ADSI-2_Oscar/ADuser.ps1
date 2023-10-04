do{
write-host '1. Crear un User'
write-host '2. Asignar una contraseña a un User ja existent'
write-host '3. Activar un compte de User'
write-host '4. Eliminar un User'
$a = read-host 'Select an option [1-4]'

switch ($a)
{
    1 { $u = read-host 'Nom User: '
        New-ADUser -Name $u }

    2 { $u = read-host 'Nom User: '
        $p = (read-host 'Password: ' -AsSecureString)
        Set-ADAccountPassword -Identity $u -NewPassword $p -Reset }

    3 { $u = read-host 'Nom User: '
        Unlock-ADAccount -Identity $u }

    4 { $u = read-host 'User Name: '
        Remove-ADUser -Identity $u }

}
}
while ($a -ge 1)