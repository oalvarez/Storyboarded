#
#  Be sure to run `pod spec lint Storyboarded.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.name         = "Storyboarded"
  s.version      = "1.0.0"
  s.summary      = "View Controller creator"

  # This description is used to generate tags and improve search results.

  s.description  = <<-DESC
  "With this protocol, you are able to instanciate a View Controller from any Storyboard with one line of code after the created controller conforms to the protocol"
                   DESC

  s.homepage     = "http://sixtysecondsswift.com"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"


  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #


  s.license      = "MIT"



  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #


  s.author             = { "Oscar Alvarez" => "oscar.al.hid@gmail.com" }


  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #


  s.platform     = :ios, "10.0"



  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.source       = { :git => "https://github.com/oalvarez/Storyboarded.git", :tag => "1.0.0" }
  #s.source       = { :git => "http://EXAMPLE/Storyboarded.git", :tag => "#{s.version}" }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.source_files  = "Storyboarded", "Storyboarded/**/*.{h,m}"



end
