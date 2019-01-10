Pod::Spec.new do |s|
    s.authors             = 'VRI'
    s.description         = 'Digital Measurement SDK Framework.'
    s.frameworks          = 'AdSupport', 'CoreLocation', 'JavaScriptCore', 'WebKit', 'SystemConfiguration', 'AVFoundation'
    s.library             = 'sqlite3'
    s.homepage            = 'http://www.nielsen.com'
    s.platform            = :ios, '8.0'
    s.name                = 'VRIAppSDK'
    s.source              = { :http => 'https://raw.githubusercontent.com/nielsendigitalsdk/nielsenappsdkextension-ios/master/iOS/VRI/VRIAppSDK-6.1.0.1.zip' }
    s.summary             = 'VRI App SDK.'
    s.vendored_frameworks = 'AppApi.framework'
    s.version             = '6.1.0.1'
end
