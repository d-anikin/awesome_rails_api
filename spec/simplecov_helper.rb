require 'simplecov'
SimpleCov.minimum_coverage 90
SimpleCov.start do
  coverage_dir 'tmp/coverage'
  add_filter '/.bundle/'
  add_filter '/spec/'
  add_filter '/config/'

  add_group 'Controllers', 'app/controllers'
  add_group 'Jobs', 'app/jobs'
  add_group 'Libraries', 'app/lib'
  add_group 'Mailers', 'app/mailers'
  add_group 'Models', 'app/models'

  add_group 'Long Files' do |src_file|
    src_file.lines.count > 100
  end
  add_group 'Ignored Code' do |src_file|
    File.readlines(src_file.filename).grep(/:nocov:/).any?
  end
end
