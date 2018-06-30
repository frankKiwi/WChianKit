

Pod::Spec.new do |s|

  

  s.name         = "WChianKit"
  s.version      = "0.0.1"
  s.summary      = "一个链式语法写的UI工程"

  

  s.homepage     = "https://github.com/frankKiwi/WChianKit"



  

  s.license      = "MIT"
  
 

  s.author             = { "fanrenFRank" => "1778907544@qq.com" }
  

  s.platform     = :ios, "8.0"
  s.source_files = '**/ChainFunction/*.{h,m}','**/Kiwi-Factory/*.{h,m}'

  s.frameworks = "UIKit", "Foundation"
  s.requires_arc = true

 

  s.source       = { :git => "https://github.com/frankKiwi/WChianKit.git", :tag => "#{s.version}" }


  


end
