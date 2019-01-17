Pod::Spec.new do |s|
  s.authors             = 'VRI'
  s.description         = 'Digital Measurement SDK Framework.'
  s.homepage            = 'http://www.nielsen.com'
  s.ios.deployment_target = '10.0'
  s.name                = 'VRIAppSDKExtension'
  s.source              = { :http => 'https://raw.githubusercontent.com/nielsendigitalsdk/nielsenappsdkextension-ios/master/iOS/VRI/VRIAppSDKExtension-1.0.1.zip' }
  s.summary             = 'VRI App SDK Extension.'
  s.vendored_frameworks = 'AppSDKExtension.framework'
  s.version             = '1.0.1'
  s.dependency 'ACPCore', '~> 1.0'
  s.dependency 'VRIAppSDK', '6.1.0.1'
end