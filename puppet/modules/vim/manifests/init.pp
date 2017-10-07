class vim {
  class { '::vim::install':} ->
  Class['vim']
}
