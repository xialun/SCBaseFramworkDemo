Pod::Spec.new do |s|


s.name         = "SCBaseFramworkDemo"
s.version      = "1.0.0"
s.summary      = "xyf基本框架"

s.homepage     = "https://github.com/xialun/SCBaseFramworkDemo.git"

s.license      ='MIT'

s.author       = { "wangshuai" => "1032188750@qq.com" }




s.source       = { :git => "https://github.com/xialun/SCBaseFramworkDemo.git", :tag => "1.0.0" }


s.source_files  = "Classes/**/*.{h,m}"

s.requires_arc = true


s.platform     = :ios, "7.0"


s.library= 'z'

s.dependency 'AFNetworking', '~> 3.1.0'
s.dependency 'FMDB'




end
