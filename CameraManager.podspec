Pod::Spec.new do |s|
  s.name             = "CameraManager"
  s.version          = "4.5.1"
  s.summary          = "This is a simple Swift class to provide all the configurations you need to create custom camera view in your app. Just drag, drop and use."
  s.requires_arc     = true
  s.homepage         = "https://github.com/Goktug/CameraManager.git"
  s.license          = 'MIT'
  s.author           = { "torrao" => "rtorrao@imaginarycloud.com", "goktug" => "gktggumus@gmail.com" }
  s.source           = { :git => "https://github.com/Goktug/CameraManager.git", :tag => "4.5.1" }
  s.social_media_url = 'http://www.imaginarycloud.com/'
  s.platform         = :ios, '9.0'
  s.pod_target_xcconfig = { "SWIFT_VERSION" => "4.2" }
  s.source_files     = 'camera/CameraManager.swift'
end
