class lynx {
  class { '::lynx::install':} ->
  Class['lynx']
}
