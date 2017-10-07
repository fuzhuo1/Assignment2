class emacs {
  class { '::emacs::install':} ->
  Class['emacs']
}
