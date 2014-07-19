# Public: Install ohmyzsh into ~/.ohmyzsh
#
# Examples
#
#   include ohmyzsh
class ohmyzsh {
  $home = "/Users/${::boxen_user}"

  repository { 'DennisDenuto/oh-my-zsh':
    source => 'DennisDenuto/oh-my-zsh',
    path   => "${home}/.oh-my-zsh"
  }
}
