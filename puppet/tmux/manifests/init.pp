class tmux {
  class { '::tmux::install':} ->
  Class['tmux']
}
