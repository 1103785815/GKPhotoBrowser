Pod::Spec.new do |s|
  s.name         = "GKPhotoBrowser"
  s.version      = "0.0.1"
  s.summary      = "iOS自定义图片浏览器，支持CocoaPods"
  s.homepage     = "http://github.com/QuintGao/GKPhotoBrowser"
  s.license      = "MIT"
  s.authors      = { "高坤" => "1094887059@qq.com" }
  s.social_media_url   = "https://github.com/QuintGao"
  s.platform     = :ios, "6.0"
  s.ios.deployment_target = "6.0"
  s.source       = { :git => "http://github.com/QuintGao/GKPhotoBrowser.git", ::tag => s.version.to_s }
  s.source_files  = "GKPhotoBrowser/**/*.{h,m}"
  s.public_header_files = "GKPhotoBrowser/**/*.h"
  s.resource      = "GKPhotoBrowser/GKPhotoBrowser.bundle"
  s.frameworks    = "Foundation", "UIKit"
  s.dependency    "SDWebImage/GIF"

end
