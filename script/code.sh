


mkdir -p $HOME/__archive/archive


mkdir -p $HOME/__archive/basis



svn checkout https://ca2.io/app/basis $HOME/__archive/basis/app
svn checkout https://ca2.io/shared/app-simple/basis $HOME/__archive/basis/app-simple
svn checkout https://ca2.io/include/basis $HOME/__archive/basis/include
svn checkout https://ca2.io/platform-freebsd/basis $HOME/__archive/basis/platform-freebsd
svn checkout https://ca2.io/third/basis $HOME/__archive/basis/third


svn checkout https://ca2.io/shared/platform-freebsd/basis $HOME/__archive/archive/platform-freebsd
svn checkout https://ca2.io/shared/storage-freebsd/basis $HOME/__archive/archive/storage-freebsd
svn checkout https://ca2.io/shared/tool-freebsd $HOME/__archive/archive/tool-freebsd



