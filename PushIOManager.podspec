Pod::Spec.new do |s|
  s.name         = "PushIOManager"
  s.version      = "2.13.1"
  s.license      = "Commercial"
  s.authors      = "Push IO"
  s.homepage     = "http://push.io"
  s.summary      = "A library to interact with the Push IO service"
  s.source       = { :git => "https://github.com/pushio/PushIOManager_iOS.git", :tag => "v2.13.1" }

  s.platform     = :ios, '6.0'
  s.requires_arc = false
  s.frameworks   = 'PushIOManager'
  s.xcconfig       = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/PushIOManager"' }
  s.preserve_paths = 'PushIOManager.framework'
  s.source_files      = 'PushIOManager.framework/**/*.{h}'
end