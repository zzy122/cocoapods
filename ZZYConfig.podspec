Pod::Spec.new do |s|
  s.name         = "ZZYConfig"
  s.version      = "0.0.1"
  s.summary      = "项目配置"
  s.description  = "常用类"
  s.homepage     = "https://github.com/zzy122/cocoapods"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "zzy" => "1272046491@qq.com" }
  s.platform     = :ios, "8.0"
  s.ios.deployment_target = "8.0"
  s.source       = { :git => "https://github.com/zzy122/cocoapods.git", :tag => "v#{s.version}" }
  s.source_files  = "cocoapods", "cocoapods/code/*.{h,m}"
  s.framework  = "UIKit"
  s.requires_arc = true
end
