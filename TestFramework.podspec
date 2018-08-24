

Pod::Spec.new do |s|

  s.name         = "TestFramework"
  s.version      = "1.0.5"
  s.summary      = "first."


  s.description  = "this is first pod,"

  s.homepage     = "https://github.com/caiyilong/podTest"


  s.license      = "MIT"




  s.author             = { "caiyilong" => "yilong.cai@viewfin.com" }


s.source       = { :git => "https://github.com/caiyilong/podTest.git", :tag =>"1.0.5" }



s.source_files  = "test1/test1/qwe"



   s.requires_arc = true


end
