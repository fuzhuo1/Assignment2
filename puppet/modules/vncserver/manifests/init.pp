class vncserver {
  class { '::vncserver::install':} ->
  Class['vncserver']
}
