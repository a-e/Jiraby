Gem::Specification.new do |s|
  s.name = "jiraby"
  s.version = "0.0.1"
  s.summary = "Jira-Ruby bridge"
  s.description = <<-EOS
  EOS
  s.authors = ["Brian Moelk", "Eric Pierce"]
  s.email = "wapcaplet88@gmail.com"
  s.homepage = "http://github.com/a-e/jiraby"
  s.platform = Gem::Platform::RUBY

  s.add_dependency 'rest-client'
  s.add_dependency 'yajl-ruby'

  s.files = `git ls-files`.split("\n")
  s.require_path = 'lib'
end

