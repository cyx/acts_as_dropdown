Gem::Specification.new do |s|
  s.name    = 'acts_as_dropdown'
  s.version = '2.0.3'
  s.date    = '2008-10-10'

  s.summary = "Adds the ability to easily create an options list out of an ActiveRecord object"
  s.description = "A Rails plugin that adds the ability to easily create an options list out of an ActiveRecord object"
  
  s.authors  = ["DeLynn Berry", "John Dell"]
  s.email    = ["delynn@gmail.com", "spovich@gmail.com"]
  s.homepage = 'http://github.com/gbdev/acts_as_dropdown'
  s.has_rdoc = true  

  s.files = ['CHANGELOG',
             'init.rb',
             'MIT-LICENSE',
             'Rakefile',
             'README',
             'RUNNING_UNIT_TESTS',
             'lib/acts_as_dropdown.rb',
             'test/abstract_unit.rb',
             'test/active_record_dropdown_test.rb',
             'test/array_dropdown_test.rb',
             'test/database.yml',
             'test/fixtures/state.rb',
             'test/fixtures/states.yml',
             'test/fixtures/status.rb',
             'test/fixtures/statuses.yml',
             'test/schema.rb']

  s.test_files = ['test/abstract_unit.rb',
                  'test/active_record_dropdown_test.rb',
                  'test/array_dropdown_test.rb',
                  'test/database.yml',
                  'test/fixtures/state.rb',
                  'test/fixtures/states.yml',
                  'test/fixtures/status.rb',
                  'test/fixtures/statuses.yml',
                  'test/schema.rb']
end