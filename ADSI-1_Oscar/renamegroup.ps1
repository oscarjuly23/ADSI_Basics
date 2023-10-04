param   ([String]$maquina='.',
        [String]$old=$(Throw 'Nom de grup obligatori'),
        [String]$new=$(Throw 'Nom de grup obligatori'))
$conexion=[ADSI]"WinNT://$maquina/$old,group"
$conexion.psbase.rename($new)
$conexion.SetInfo()