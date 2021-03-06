node.default['bash_it'] ={
  'enabled_plugins' => {
    'aliases'    => %w[general],
    'completion' => %w[defaults bash-it],
    'plugins'    => %w[base]
  },
  'custom_plugins' => {
      "dotfiles" => %w[bash_it/custom/exports.bash bash_it/custom/custom_aliases.bash]
  },
  'theme' => 'sexy',
  'dir' => '/etc/bash_it',
  'repository' => 'https://github.com/revans/bash-it.git',
  'revision' => 'master'
}

if node["platform"] == "ubuntu"
    node.default["bash_it"]["bashrc_path"]="/etc/bash.bashrc"
else
    node.default["bash_it"]["bashrc_path"]="/etc/bashrc"
end
