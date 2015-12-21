Pod::Spec.new do |s|

  s.name         = "secondTest"
  s.version      = "0.0.1"
  s.summary      = "secondTest is a test project."
  s.homepage     = "https://github.com/qimuya3/secondTest"
  s.license      = 'MIT'
  s.author       = {"qimuya3" => "qimuya3@163.com"}
  s.source        = { :git => "https://github.com/qimuya3/secondTest.git", :tag => s.version.to_s }
  s.source_files  = '*.{h,m}'
  s.platform      = :ios, '6.0'
  s.requires_arc  = true

end
