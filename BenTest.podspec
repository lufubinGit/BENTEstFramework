Pod::Spec.new do |s|
s.name         = "BenTest"
s.version      = "0.0.1"
s.summary      = "Bentest是一个快速开发工具包"
s.description  = "Bentest是一个开发工具包,包含了一些控件封装，工具类等，可加快开发速度。"
s.homepage     = "https://www.baidu.com"
s.license      = "MIT"
s.author             = { "lufubin" => "lufubin147@hotmail.com" }
s.platform     = :ios
s.source       = { :git => "https://github.com/lufubinGit/BENTEstFramework.git", :tag => "#{s.version}" }
s.source_files  = "BenTestSDK", "BenTestSDK/**/*.{h,m}"
s.exclude_files = "BenTestSDK/Exclude"
end

