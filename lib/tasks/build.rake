task :build do
  exec "bundle install"
  rake "db:migrate"
end

task :cruise => :build
