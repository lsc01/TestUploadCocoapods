Pod::Spec.new do |s|
s.name = "TestUploadCocoapods"
s.version = "0.0.5"
s.summary = "集成Masonry"
s.description = "添加第三方库测试一下"
s.homepage = "https://github.com/lsc01/TestUploadCocoapods"
s.license = { :type => "MIT", :file => "LICENSE" }
s.author = { "lsc" => "942776524@qq.com" }
s.ios.deployment_target = '8.0'
s.source = { :git => "https://github.com/lsc01/TestUploadCocoapods.git", :tag => "v#{s.version}" }
s.source_files = 'CocoapodsFile/*.{h,m}'
s.requires_arc = true
s.framework = "UIKit"
s.dependency "Masonry", "~> 1.1.0"
end