deploy "/opt/Kaleidoscopez" do
  repo "git@github.com:npramod05/Kaleidoscopez.git"
  revision "HEAD"
  user "root"
  shallow_clone true
  action :deploy
  restart_command "touch tmp/restart.txt"
  scm_provider Chef::Provider::Git
end
