#
#  Be sure to run `pod spec lint testCocoaPodXP.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

    spec.name         = "testCocoaPodXP"
  spec.version      = "1.0.0"
  spec.summary      = "一个上传cocoaPod的测试项目"
  spec.description  = <<-DESC
                        一个测试包一个测试包一个测试包一个测试包一个测试包
                        DESC

  spec.homepage     = "https://github.com/xiaopeng11/testCocoaPodXP"
  spec.license      = "MIT"
  spec.author       = { "肖鹏" => "xiaopeng@upplus.net" }
  spec.platform     = :ios, "10.0"
  spec.source       = { :git => "https://github.com/xiaopeng11/testCocoaPodXP.git", :tag => "1.0.0" }
  spec.frameworks   = "UIKit","AVFoundation","Foundation"

  spec.source_files = "QRCode/*"
  spec.resources    = "Resources/*.png"

end
