-- global variables

-- hyper key
-- TODO:
-- 虽然可以自定义，但尽量不要设置为 ctrl + cmd
-- 当 hotkey 与系统快捷键产生冲突时，会失效
hyper = { 'ctrl', 'alt', 'cmd' }
hyperShift = { 'ctrl', 'alt', 'cmd', 'shift' }

key2App = {
    p = 'PhpStorm',
    o = 'Google Chrome',
    i = 'iTerm',
    h = 'WebStorm',
    y = 'PyCharm CE',
    c = 'CLion',
    e = 'Evernote',
    f = 'Finder',
    q = 'QQ',
    m = 'Mweb',
    s = 'Safari',
    t = 'Postman',
    w = 'wechatwebdevtools',
    a = 'Atom',
    v = 'Visual Studio Code',
}

-- app input methods
appMethods = {
    ['com.google.Chrome'] = 1,
    ['com.google.Chrome.canary'] = 1,
    ['com.evernote.Evernote'] = 1,
    ['com.tencent.qq'] = 1,
    ['com.tencent.xinWeChat'] = 1,
    ['com.apple.mail'] = 1,
    ['com.coderforart.MWeb'] = 1,
}
-- TODO:
-- 改用正则匹配
appIgnore = {
    ['com.apple.systempreferences'] = 1,
    ['org.hammerspoon.Hammerspoon'] = 1,
    ['com.apple.finder'] = 1,
}

require "modules/utility"
require "modules/launch"
require "modules/window"
require "modules/grid"
require "modules/hint"
require "modules/watcher"
require "modules/scripts"
--require "modules/test"
