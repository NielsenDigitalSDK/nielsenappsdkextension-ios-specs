Pod::Spec.new do |s|
    s.authors             = 'Nielsen'
    s.description         = 'Nielsen Digital Measurement SDK Framework.'
    s.frameworks          = 'AdSupport', 'CoreLocation', 'JavaScriptCore', 'WebKit', 'SystemConfiguration', 'AVFoundation'
    s.library             = 'sqlite3'
    s.homepage            = 'http://www.nielsen.com'
    s.license             = { :text => 'Copyright 2018 Nielsen', :type => 'Copyright' }
    s.platform            = :ios, '8.0'
    s.name                = 'NielsenAppSDK'
    s.preserve_paths      = 'LICENSE.txt'
    s.source_files        = 'NielsenAppApi.h', 'NielsenEvenTracker.h'
    s.source              = { :http => 'https://raw.githubusercontent.com/NielsenDigitalSDK/nielsenappsdkextension-ios/master/iOS//NielsenAppSDK-6.2.0.0.zip' }
    s.summary             = 'Nielsen AppSDK Extension for Global market'
    s.vendored_frameworks = 'NielsenAppApi.framework'
    s.version             = '6.2.0.0'
end
