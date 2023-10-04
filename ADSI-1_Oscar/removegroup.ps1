param   ([String]$maquina='.',
        [String]$g=$(Throw 'Nom de grup obligatori'))
$conexion=[ADSI]"WinNT://$maquina"
$conexion.Delete('group',$g)