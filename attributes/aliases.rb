node.default['dotfiles']['aliases'] = {
  # reload shell after changing things
  reload: "exec $SHELL -l",

  # Lock machine when walking away
  afk: '/System/Library/CoreServices/Menu\ Extras/User.menu/Contents/Resources/CGSession -suspend',

  # Enable aliases to be sudo’ed
  sudo: 'sudo '
}
