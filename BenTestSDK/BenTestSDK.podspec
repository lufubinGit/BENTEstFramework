#
#  Be sure to run `pod spec lint BenTestSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

s.name         = "BenTestSDK"
s.version      = "0.0.1"
s.summary      = "BenTestSDK工具类简介2018年04月"
s.description  = "BenTestSDK工具类详细简介2018年04月22日13:44:24"
s.homepage     = "https://www.baidu.com"
s.license      = "MIT"
s.authors            = { "卢赋斌" => "644650913@qq.com" }
s.platform     = :ios, "8.0"
s.source       = { :git => "https://github.com/lufubinGit/BENTEstFramework.git", :tag => s.version }
s.source_files  = 'BenTestSDK/**/*.{h,m,mm}','BenTestSDK/*.{h,m,mm}'
s.requires_arc = true
s.frameworks = 'UIKit', 'Foundation'
end
