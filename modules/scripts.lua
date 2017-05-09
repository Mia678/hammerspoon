local osascript = require 'hs.osascript'

--local result = hs.execute('ifconfig lo0')
--hs.printf(result)
osascript.applescript('do shell script "ifconfig lo0 alias 10.200.10.1/24" with administrator privileges')

