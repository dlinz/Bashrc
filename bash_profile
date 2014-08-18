
# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=/opt/bin:/opt/sbin:$PATH:$HOME/.local/bin:$HOME/bin

export MPD_HOST=chls.selfip.biz
export CVSROOT=:pserver:anonymous@cvs.fedoraproject.org:/cvs/pkgs
export QA_RPATHS=$[ 0x0001|0x0010 ] 
export PERL_LOCAL_LIB_ROOT="$PERL_LOCAL_LIB_ROOT:/root/perl5";
export PERL_MB_OPT="--install_base /root/perl5";
export PERL_MM_OPT="INSTALL_BASE=/root/perl5";
export PERL5LIB="/root/perl5/lib/perl5:$PERL5LIB";
export ZENHOME=/opt/zenoss
export JAVA_HOME=/usr/java/latest
export HOMEBREW_GITHUB_API_TOKEN=53217d1f1885b4a22cae82f498c827d618c4c975
set PATH="/opt/local/bin:/opt/local/sbin:/usr/local/bin:/usr/local/sbin:$PATH"
export PATH


export PATH=/usr/local/bin:/usr/local/sbin:/usr/local/bin:/usr/local/sbin:/opt/bin:/opt/sbin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/opt/X11/bin:/Applications/Server.app/Contents/ServerRoot/usr/bin:/Applications/Server.app/Contents/ServerRoot/usr/sbin:/Users/admin/.local/bin:/Users/admin/bin
