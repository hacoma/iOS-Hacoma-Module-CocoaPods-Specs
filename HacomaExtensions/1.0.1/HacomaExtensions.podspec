Pod::Spec.new do |s|
  s.name = 'HacomaExtensions'
  s.version = '1.0.1'
  s.license = { :type => 'MIT' }
  s.homepage = 'https://github.com/hacoma/iOS-HacomaExtensions'
  s.authors = { 'hacoma' => 'hacoma92@gmail.com' }
  s.summary = 'Extensions for iOS application'
  s.swift_version = '5.0'

  s.ios.deployment_target = '11.0'

  s.source = { :git => 'https://github.com/hacoma/iOS-HacomaExtensions.git', :tag => s.version }
  s.source_files = 'HacomaExtensions/Module/Source/*.swift'
end