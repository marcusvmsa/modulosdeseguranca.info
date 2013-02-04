load "deploy"

set :application, "simplesideias.com.br"
set :user, "deploy"
set :use_sudo, false

set :repository, "git@github.com:fnando/modulosdeseguranca.info.git"
set :scm, :git
set :deploy_to, "/var/www/modseg"
set :deploy_via, :remote_cache

role :web, application

after "deploy", "deploy:cleanup"

ssh_options[:forward_agent] = true
