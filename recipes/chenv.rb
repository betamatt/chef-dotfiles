remote_file "#{::File.join(node['bash_it']['dir'], "custom")}/chenv.bash" do
  action :create
  source "https://raw.github.com/betamatt/chenv/#{node.dotfiles.chenv.version}/chenv"
  use_conditional_get true
  use_etag true
end
