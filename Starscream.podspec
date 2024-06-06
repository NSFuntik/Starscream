Pod::Spec.new do |s|
  s.name         = "Starscream"
  s.version      = "6.6.6"
  s.summary      = "A conforming WebSocket RFC 6455 client library in Swift."
  s.homepage     = "https://github.com/daltoniam/Starscream"
  s.license      = 'Apache License, Version 2.0'
  s.author       = {'Dalton Cherry' => 'http://daltoniam.com', 'Austin Cherry' => 'http://austincherry.me'}
  s.source       = { :git => 'https://github.com/NSFuntik/Starscream.git',  :tag => "#{s.version}"}
  s.social_media_url = 'http://twitter.com/daltoniam'
  s.ios.deployment_target = '15.0'
  s.source_files = 'Sources/**/*.swift'
  s.swift_version = '5.9'
  s.resource_bundles = {
    'Starscream_Privacy' => ['Sources/PrivacyInfo.xcprivacy'],
  }
end
