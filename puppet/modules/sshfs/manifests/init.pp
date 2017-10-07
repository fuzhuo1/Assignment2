class sshfs {
  class { '::sshfs::install':} ->
  Class['sshfs']
}
