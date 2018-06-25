#
#  Be sure to run `pod spec lint ZTTabbarSetting.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|



    s.name          = "ZTTabbarSetting"
    s.version       = "1.0.3"
    s.ios.deployment_target = '8.0'
    s.summary       = "重写系统UITabbar"
    s.homepage      = "https://github.com/NimoZone/ZTTabbarSetting"
    s.social_media_url = 'https://www.baidu.com'
    s.license       = "MIT"
    # s.license     = { :type => "MIT", :file => "FILE_LICENSE" }
    s.author        = { "say_goodbye" => "say_goodbye000@163.com" }
    s.source        = { :git => 'https://github.com/NimoZone/ZTTabbarSetting.git', :tag => "#{s.version}"}
    s.requires_arc  = true
    s.frameworks    = "UIKit", "Foundation" #支持的框架
    s.source_files  = "Classes/*.{h,m}"


end
