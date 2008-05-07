Gem::Specification.new do |s|
  s.name = "retardase_inhibitor"
  s.version = "1.0.20080508"
  s.date = "2008-05-08"
  s.summary = "Gemified retardase_inhibitor plugin"
  s.email = "avanie@gmail.com"
  s.homepage = "http://github.com/pager/retardase_inhibitor"
  s.has_rdoc = true
  s.authors = ["kamal.fariz@gmail.com"]
  s.files = [
    "lib/retardase_inhibitor.rb",
    "MIT-LICENSE",
    "rails/init.rb",
    "Rakefile",
    "README",
    "tasks/retardase_inhibitor_tasks.rake",
    "test/retardase_inhibitor_test.rb"
  ]
  s.test_files = [
    "tasks/retardase_inhibitor_tasks.rake",
    "test/retardase_inhibitor_test.rb"
  ]
  s.rdoc_options = ["--main", "README"]
  s.extra_rdoc_files = ["README", "MIT-LICENSE"]
end
