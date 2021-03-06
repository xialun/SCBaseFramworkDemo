Pod::Spec.new do |s|


s.name         = "SCBaseFramworkDemo"
s.version      = "1.0.0"
s.summary      = "xyf基本框架"

s.homepage     = "https://github.com/xialun/SCBaseFramworkDemo.git"

s.license      ='MIT'

s.author       = { "wangshuai" => "1032188750@qq.com" }




s.source       = { :git => "https://github.com/xialun/SCBaseFramworkDemo.git", :tag => "1.0.0" }



s.requires_arc = true


s.public_header_files = 'Classes/SCBaseFrameworkHeader.h'

s.source_files = 'Classes/SCBaseFrameworkHeader.h'

s.platform     = :ios, "7.0"



s.subspec 'Security' do |ss|

ss.source_files = 'Classes/Security/*.{h,m}'


end

s.subspec 'System' do |ss|

ss.source_files = 'Classes/System/*.{h,m}'


end
s.subspec 'Database' do |ss|

ss.source_files = 'Classes/Database/*.{h,m}'


end
s.subspec 'Extensions' do |ss|

ss.source_files = 'Classes/Extensions/*.{h,m}'


end
s.subspec 'network' do |ss|

ss.source_files = 'Classes/network/*.{h,m}'


end
s.subspec 'RSA' do |ss|

ss.source_files = 'Classes/RSA/*.{h,m}'


end


s.library= 'z'

s.dependency 'AFNetworking', '~> 3.1.0'
s.dependency 'FMDB'




end
