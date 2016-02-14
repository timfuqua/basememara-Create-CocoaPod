Pod::Spec.new do |s|

  s.name         = "MySwiftPod"
  s.version      = "0.1"
  s.summary      = "This is my amazing Swift CocoaPod!"

  s.description  = <<-DESC
                   This is my long description here... yada, yada.
                   DESC

  s.homepage     = "https://github.com/timfuqua/basememara-Create-CocoaPod"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Tim Fuqua" => "timfuqua@gmail.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/timfuqua/basememara-Create-CocoaPod.git", :tag => s.version }
  s.source_files  = "MySwiftPod/MySwiftPod/*.swift"

end