param   ([String]$maquina='.',
        [String]$u=$(Throw 'Nom de user obligatori'),
        [String]$p=$(Throw 'Contrasenya obligatoria'))
$objetoMaquina=[ADSI]"WinNT://$maquina"
$objetoUser=$objetoMaquina.create('user', $u)
$objetoUser.setPassword($p)
$objetoUser.SetInfo()