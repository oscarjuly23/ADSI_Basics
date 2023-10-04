param   ([String]$maquina='.',
        [String]$g=$(Throw 'Nom de grup obligatori'))
$conexion=[ADSI]"WinNT://$maquina"
$objGrupo=$conexion.Create('group',$g)
$objGrupo.SetInfo()