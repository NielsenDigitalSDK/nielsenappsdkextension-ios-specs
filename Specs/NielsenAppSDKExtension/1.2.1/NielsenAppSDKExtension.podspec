Pod::Spec.new do |s|
  s.name = 'NielsenAppSDKExtension'
  s.version = '1.2.1'
  s.summary = 'Adobe Launch Extension for Nielsen AppSDK'
  s.homepage = 'https://www.nielsen.com'
  s.author = 'Nielsen'
  s.preserve_paths = 'LICENSE.txt'
  s.source = { :git => 'https://github.com/NielsenDigitalSDK/nielsenappsdkextension-ios.git', :tag => 'v1.2.1' }
  s.requires_arc = true
  s.source_files = 'Sources/**/*.{h,m}', 'NielsenAppSDKExtension/NielsenAppSDKExtension-umbrella.h'
  s.private_header_files = 'Sources/Private/*.h'
  s.dependency 'NielsenAppSDK', '6.2.0.0'
  s.dependency 'ACPCore', '~> 2.0'
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '"${PODS_ROOT}/ACPCore/include"' }
  s.module_map = 'NielsenAppSDKExtension/NielsenAppSDKExtension.modulemap'
  s.preserve_paths = 'NielsenAppSDKExtension/NielsenAppSDKExtension.modulemap', 'LICENSE.txt'
  s.static_framework = true
  s.ios.deployment_target = '10.0'
end
