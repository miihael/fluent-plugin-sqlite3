Gem::Specification.new do |s|
  s.name        = 'fluent-plugin-sqlite3'
  s.version     = '0.1.0'
  s.date        = '2013-02-28'
  s.summary     = "fluentd output to sqlite3"
  s.description = "fluentd output to sqlite3"
  s.authors     = ["Tomotaka Sakuma"]
  s.email       = 'ktmtmks@gmail.com'
  s.files       = ["lib/fluent/plugin/out_sqlite3.rb", "README.md"]
  s.homepage    = 'https://github.com/miihael/fluent-plugin-sqlite3.git'

  s.add_dependency "fluentd"
  s.add_dependency "sqlite3"
end
