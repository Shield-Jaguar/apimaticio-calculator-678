Gem::Specification.new do |s|
  s.name = 'apimaticio-calculator-678-sdk'
  s.version = '1.1.1'
  s.summary = 'some demo summary'
  s.description = 'This is demo description'
  s.authors = ['Mujahid']
  s.email = ['mujahid.khan@apimatic.io']
  s.homepage = 'https://www.apimatic.io '
  s.licenses = ['MIT']
  s.metadata  = {
}

  s.add_dependency('apimatic_core_interfaces', '~> 0.1.0')
  s.add_dependency('apimatic_core', '~> 0.2.0')
  s.add_dependency('apimatic_faraday_client_adapter', '~> 0.1.0')
  s.add_development_dependency('minitest', '~> 5.14', '>= 5.14.1')
  s.add_development_dependency('minitest-proveit', '~> 1.0')
  s.required_ruby_version = ['>= 2.6']
  s.files = Dir['{bin,lib,man,test,spec}/**/*', 'README*', 'LICENSE*']
  s.require_paths = ['lib']
end
