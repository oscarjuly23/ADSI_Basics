param   ([String]$maquina='.',
        [String]$g=$(Throw 'Nom de grup obligatori'),
        [String]$u=$(Throw 'Nom de user obligatori'))
$conexion=[ADSI]"WinNT://$maquina/$g,group"
$conexion.Add("winNT://$u")
