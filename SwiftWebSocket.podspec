Pod::Spec.new do |s|
  s.name                   = "SwiftWebSocket"
  s.version                = "2.8.0.1"
  s.summary                = "A high performance WebSocket client library for Swift."
  s.homepage               = "https://github.com/danaris/SwiftWebSocket"
  s.license                = { :type => "Attribution License", :file => "LICENSE" }
  s.source                 = { :git => "https://github.com/danaris/SwiftWebSocket.git", :tag => "v2.8.0.1" }
  s.authors                = { 'Josh Baker' => 'joshbaker77@gmail.com' }
  s.social_media_url       = "https://twitter.com/tidwall"
  s.ios.deployment_target  = "8.0"
  s.osx.deployment_target  = "10.9"
  s.tvos.deployment_target = "9.0"
  s.source_files           = "Source/*.swift"
  s.requires_arc           = true
  s.libraries              = 'z'
end
