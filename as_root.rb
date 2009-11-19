package :git, :provides => :scm do
  description 'Git Distributed Version Control'
  mac_port "git-core"

  verify do
    has_file '/opt/local/bin/git'
  end
end

policy :elabs, :roles => :app do
  requires :scm
end

deployment do

  # mechanism for deployment
  delivery :local

  # source based package installer defaults
  source do
    prefix   '/usr/local'           # where all source packages will be configured to install
    archives '/usr/local/sources'   # where all source packages will be downloaded to
    builds   '/usr/local/build'     # where all source packages will be built
  end

end
