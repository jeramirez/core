NAME	= foundation-mysql
VERSION = 8.0.41
RELEASE = 0
RPM.FILE.EXTRAS="%config /opt/rocks/mysql/my.cnf"
RPM.EXTRAS="%define __perl_provides  %{_builddir}/%{name}-%{version}/filter-perl-prov.sh\\n%define __perllib_provides  %{_builddir}/%{name}-%{version}/filter-perl-prov.sh\\n%define __perl_requires   %{_builddir}/%{name}-%{version}/filter-perl-req.sh\\n%define __perllib_requires %{_builddir}/%{name}-%{version}/filter-perl-req.sh"
RPM.SCRIPTLETS.FILE=scriptlets
RPM.FILESLIST=filelist
