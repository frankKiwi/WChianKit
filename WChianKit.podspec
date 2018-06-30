

Pod::Spec.new do |s|

  

  s.name         = "WChianKit"
  s.version      = "0.0.6"
  s.summary      = "一个链式语法写的UI工程"

  

  s.homepage     = "https://github.com/frankKiwi/WChianKit"



  

  s.license      = "MIT"
  
 

  s.author             = { "fanrenFRank" => "1778907544@qq.com" }
  
  s.source       = { :git => "https://github.com/frankKiwi/WChianKit.git", :tag => "#{s.version}" }
  s.platform     = :ios, "8.0"

  s.source_files = '**/*.{h,m}'

  s.frameworks = "UIKit", "Foundation"
  s.requires_arc = true

 

  


  


end
