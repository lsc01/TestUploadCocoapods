Pod::Spec.new do |s|
s.name = "TestUploadCocoapods"
s.version = "0.0.2"
s.summary = "第二个版本"
s.description = "第二个版本描述"
s.homepage = "https://github.com/lsc01/TestUploadCocoapods"
s.license = { :type => "MIT", :file => "LICENSE" }
s.author = { "lsc" => "942776524@qq.com" }
s.ios.deployment_target = '8.0'
s.source = { :git => "https://github.com/lsc01/TestUploadCocoapods.git", :tag => "v#{s.version}" }
s.source_files = 'CocoapodsFile/*.{h,m}'
s.requires_arc = true
s.framework = "UIKit"
end