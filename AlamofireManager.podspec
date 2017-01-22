
Pod::Spec.new do |s|

s.name         = 'AlamofireManager'
s.version      = '0.0.9'
s.summary      = 'A simple manager class that use Alamofire request somedata from server'
s.homepage     = 'https://github.com/liukunpengiOS/AlamofireManager'
s.license      = 'MIT'
s.author       = { 'kunpeng' => '1169405067@qq.com'}
s.platform     = :ios, "8.0"
s.source       = { :git => 'https://github.com/liukunpengiOS/AlamofireManager.git', :tag => s.version }
s.source_files = 'AlamofireManager/**/*.swift'
s.pod_target_xcconfig = { 'SWIFT_VERSION' => '3.0' }
s.requires_arc = true
s.dependency "Alamofire"
end

