## 2016-09-28 - Release 2.0.1

##Summary
- project fork and customizations for Plexxi

## 2016-03-04 - Release 1.6.0

##Summary
- feature added to create /etc/interfaces.d/ configurations

## 2016-01-07 - Release 1.5.2

##Summary
Added some tests and bugfixes.

##Fixes
- debnet::iface::dhcp: bug with hostname feature fixed
- issue#7: validation of metadata.json fixed

##Features
- syntax validation and lint checks added
- added some spec tests

## 2015-12-21 - Release 1.5.1

##Summary
Fixed dependency clash.

##Fixes
- dependecy to a deleted version of concat
- inconsistent dependencies to stdlib version

## 2015-12-20 - Release 1.5.0 [Deleted]

##Summary

##Fixes
- PR/4: Support for bootup configuration on interfaces enabled. (Thanks for the contribution to lbayerlein)
- PR/7: Support for wvdial. (Thanks to tentwentyfour)
- argument validation improved for Puppet 4 complience

##2015-04-04 - Release 1.4.3

##Summary
CI build testing added.

##2015-03-31 - Release 1.4.2

###Fixes
- Typo in dns-nameservers fixed

##2015-03-30 - Release 1.4.1

##Summary
New feature helper for configuring DNS nameservers and search via resolvconf.

##2015-03-16 - Release 1.3.1

###Summary
Fixed issue #2

###Fixes
- bridge and bond resources were not able to access package names declared in
params.pp

##2015-03-15 - Release 1.3.0

###Summary
New feature helper allows declaring static routes on interfaces.

###Features
- feature helper of static routes added

##2015-03-12 - Release 1.2.1

###Summary
- Bugfix, to resolve dependency problems to newer versions of concat and stdlib
modules.

###Features
- feature helper for static routes added

###Fixes
- Minor improvements in documentation
- Metadata fixed.

##2015-02-26 - Release 1.2.0

###Summary
Introduction of feature helpers. Configurable bridge parameters extended.

###Features
- feature helper tx_queue added for setting tx queue length of an interface
- added attributes maxage and maxwait to bridge

##2015-02-05 - Release 1.1.1

###Summary
Documentation bugfixes.

###Features

###Bugfixes
- requirements corrected
- README links fixed

##2015-02-04 - Release 1.1.0

###Summary
Operating system support tested. Up and down hooks now available for many resources.

###Features
- support for Debian 6 and Ubuntu 12.04 added to metadata.json
- added support for up/down hooks to resources bond, bridge, dhcp, loopback and static

##2015-01-20 - Release 1.0.1

###Summary
Bugfix.

###Changes
- Validation of bonding attributes fixed.

##2015-01-20 - Release 1.0.0

###Summary
Added support for bonding and removed the need of including the module.

###Changes
- including the module is not necessary anymore

###Features
- support for bonding devices

##2014-12-27 - Release 0.3.1

###Summary
Minor refactoring, documentation and metadata improvements.

####Fixes
- Metadata fixes to improve quality measures.
- Some lint warnings with bridge.pp fixed.
- Documentation fixed.

##2014-12-27 - Release 0.3.0

###Summary

New feature for configuring bridge interfaces.
