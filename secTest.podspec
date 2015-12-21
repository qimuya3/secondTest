Pod::Spec.new do |s|

  s.name         = "YTKNetwork"
  s.version      = "0.5.0.1"
  s.summary      = "YTKNetwork is a high level request util based on AFNetworking."
  s.homepage     = "https://github.com/qimuya3/YTKNetwork"
  s.license      = "MIT"
  s.author             = {
                          "tangqiao" => "tangqiao@fenbi.com",
                          "lancy" => "lancy@fenbi.com",
                          "maojj" => "maojj@fenbi.com"
 }
  s.source        = { :git => "https://github.com/qimuya3/YTKNetwork.git", :tag => s.version.to_s }
  s.source_files  = "YTKNetwork/*.{h,m}"
  s.platform      = :ios, '6.0'
  s.requires_arc  = true
  s.dependency "AFNetworking", "~> 2.0"
  s.dependency "AFDownloadRequestOperation", "~> 2.0"
  s.dependency "GCJSONKit", "~> 1.5.0"

end
