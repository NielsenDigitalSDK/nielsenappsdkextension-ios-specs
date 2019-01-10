Pod::Spec.new do |s|
    s.authors             = 'Nielsen'
    s.description         = 'Nielsen Digital Measurement SDK Framework for AGF.'
    s.frameworks          = 'AdSupport', 'CoreLocation', 'JavaScriptCore', 'WebKit', 'SystemConfiguration', 'AVFoundation'
    s.library             = 'sqlite3'
    s.homepage            = 'http://www.nielsen.com'
    s.license             = { :text => 'Copyright 2018 Nielsen', :type => 'Copyright' }
    s.platform            = :ios, '8.0'
    s.name                = 'NielsenAGFAppSDK'
    s.preserve_paths      = 'LICENSE.txt'
    s.source_files        = 'NielsenAppApi.h', 'NielsenEventTracker.h'
    s.source              = { :http => 'https://raw.githubusercontent.com/nielsendigitalsdk/nielsenappsdkextension-ios/master/iOS/AGF/NielsenAGFAppSDK-6.1.0.1.zip' }
    s.summary             = 'Nielsen AGF App SDK.'
    s.vendored_frameworks = 'NielsenAppApi.framework'
    s.version             = '6.1.0.1'
end
