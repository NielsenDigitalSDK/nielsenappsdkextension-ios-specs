Pod::Spec.new do |s|
  s.authors             = 'Nielsen'
  s.description         = 'Nielsen Digital Measurement SDK Framework.'
  s.homepage            = 'http://www.nielsen.com'
  s.license             = { :text => 'Copyright 2018 Nielsen', :type => 'Copyright' }
  s.ios.deployment_target = '10.0'
  s.name                = 'NielsenAppSDKExtension'
  s.preserve_paths      = 'LICENSE.txt'
  s.source              = { :http => 'https://raw.githubusercontent.com/nielsendigitalsdk/nielsenappsdkextension-ios/master/iOS/Global/NielsenAppSDKExtension-1.0.1.zip' }
  s.summary             = 'Nielsen App SDK Extension.'
  s.vendored_frameworks = 'NielsenAppSDKExtension.framework'
  s.version             = '1.0.1'
  s.dependency 'ACPCore', '~> 1.0'
  s.dependency 'NielsenAppSDK', '6.1.0.1'
end