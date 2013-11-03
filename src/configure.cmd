/* configure.cmd */
PARSE ARG argall

opts = ''
opts = opts || ' --prefix=/usr'
opts = opts || ' --disable-debugger'
opts = opts || ' --enable-release'
opts = opts || ' force_arch=i686'

'sh configure ' || opts argall
