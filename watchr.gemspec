--- !ruby/object:Gem::Specification 
name: watchr
version: !ruby/object:Gem::Version 
  version: 0.5.2
platform: ruby
authors: 
- Martin Aumont
autorequire: 
bindir: bin
cert_chain: []

date: 2009-09-12 00:00:00 -04:00
default_executable: 
dependencies: 
- !ruby/object:Gem::Dependency 
  name: rev
  type: :runtime
  version_requirement: 
  version_requirements: !ruby/object:Gem::Requirement 
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        version: 0.3.0
    version: 
description: Modern continious testing (flexible alternative to autotest)
email: mynyml@gmail.com
executables: 
- watchr
extensions: []

extra_rdoc_files: []

files: 
- Rakefile
- test
- test/event_handlers
- test/event_handlers/test_portable.rb
- test/event_handlers/test_base.rb
- test/event_handlers/test_unix.rb
- test/test_controller.rb
- test/test_watchr.rb
- test/test_helper.rb
- test/test_script.rb
- TODO.txt
- bin
- bin/watchr
- lib
- lib/watchr
- lib/watchr/version.rb
- lib/watchr/event_handlers
- lib/watchr/event_handlers/portable.rb
- lib/watchr/event_handlers/base.rb
- lib/watchr/event_handlers/unix.rb
- lib/watchr/script.rb
- lib/watchr/controller.rb
- lib/watchr.rb
- README.rdoc
- LICENSE
- docs.watchr
- specs.watchr
- watchr.gemspec
has_rdoc: true
homepage: github.com/mynyml/watchr
licenses: []

post_install_message: 
rdoc_options: []

require_paths: 
- lib
required_ruby_version: !ruby/object:Gem::Requirement 
  requirements: 
  - - ">="
    - !ruby/object:Gem::Version 
      version: "0"
  version: 
required_rubygems_version: !ruby/object:Gem::Requirement 
  requirements: 
  - - ">="
    - !ruby/object:Gem::Version 
      version: "0"
  version: 
requirements: []

rubyforge_project: 
rubygems_version: 1.3.5
signing_key: 
specification_version: 3
summary: Modern continious testing (flexible alternative to autotest)
test_files: []

