Pod::Spec.new do |s|
  s.authors             = 'Nielsen'
  s.description         = 'Nielsen Digital Measurement SDK Framework Extension for AGF.'
  s.homepage            = 'http://www.nielsen.com'
  s.license             = { :text => 'Copyright 2018 Nielsen', :type => 'Copyright' }
  s.ios.deployment_target = '10.0'
  s.name                = 'NielsenAGFAppSDKExtension'
  s.preserve_paths      = 'LICENSE.txt'
  s.source              = { :http => 'https://raw.githubusercontent.com/nielsendigitalsdk/nielsenappsdkextension-ios/master/iOS/AGF/NielsenAGFAppSDKExtension-1.0.0.zip' }
  s.summary             = 'Nielsen AGF App SDK Extension.'
  s.vendored_frameworks = 'NielsenAppSDKExtension.framework'
  s.version             = '1.0.0'
  s.dependency 'ACPCore', '~> 1.0'
  s.dependency 'NielsenAGFAppSDK', '6.1.0.1'
end