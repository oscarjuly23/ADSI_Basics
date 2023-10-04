do{
write-host '1. New Local User'
write-host '2. New Group'
write-host '3. Remove Group'
write-host '4. List Group'
write-host '5. Rename Group'
write-host '6. Add User to Group'
$a = read-host 'Select an option [1-6]'

switch ($a)
{
    1 { $u = read-host 'User Name: '
        $p = read-host 'Password: '
        .\newuser.ps1 -u $u -p $p }

    2 { $g = read-host 'Group Name: '
        .\newgroup.ps1 -g $g }

    3 { $g = read-host 'Group Name: '
        .\removegroup.ps1 -g $g }

    4 { .\listgroup.ps1 }

    5 { $old = read-host 'Group Name: '
        $new = read-host 'New Name: '
        .\renamegroup.ps1 -old $old -new $new }

    6 { $g = read-host 'Group to add: '
        $u = read-host 'User to add: '
        .\addug.ps1 -g $g -u $u }

}
}
while ($a -ge 1)