param([string]$maquina='.')
$conexion=[ADSI]"WinNT://$maquina"
$conexion.PSBase.Children | where {$_.PSBase.SchemaClassName -eq 'group'} | foreach {$_.Name}