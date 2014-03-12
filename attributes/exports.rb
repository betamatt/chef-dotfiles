node.default['dotfiles']['exports'] = {
  # Bash History
  HISTSIZE: '32768',
  HISTFILESIZE: '$HISTSIZE',
  HISTCONTROL: 'ignoredups',

  # Make some commands not show up in history
  HISTIGNORE: "ls:cd:cd -:pwd:exit:date:* --help",

  # Prefer US English and use UTF-8
  LANG: "en_US",
  LC_ALL: "en_US.UTF-8",

  # Don’t clear the screen after quitting a manual page
  MANPAGER: "less -X",

  # Always enable colored `grep` output
  GREP_OPTIONS: "--color=auto",

  # Highlight section titles in manual pages
  LESS_TERMCAP_md: "$ORANGE",

  # Link Homebrew casks in `/Applications` rather than `~/Applications`
  HOMEBREW_CASK_OPTS: "--appdir=/Applications"
}
