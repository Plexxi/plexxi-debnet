# == Define: iface::disable
#
# Resource to define a disabled interface stanza within interfaces(5).
#
# == Parameters
#
# [*ifname*] => *(namevar)* - string
#
define debnet::iface::disable (
  $ifname = $title,
) {
  include debnet

  validate_string($ifname)
  debnet::iface { $ifname:
    method     => 'disable',
    auto       => false,
  }
}
