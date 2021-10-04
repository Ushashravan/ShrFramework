#
#  Be sure to run `pod spec lint ShrFramework.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  

  spec.name         = "ShrFramework"
  spec.version      = "1.0.0"
  spec.summary      = "A short description of ShrFramework."
  spec.description  = "A complete description of ShrFramework"

  spec.platform     = :ios, "12.1"

  spec.homepage     = "http://EXAMPLE/MyFramework"
  spec.license      = "MIT"
  spec.author             = { "Ushashravan" => "shravanios777@gmail.com" }
  spec.source       = { :git => "https://github.com/Ushashravan/ShrFramework.git", :tag => "1.0.2" }
  spec.source_files  = "ShrFramework"
  spec.exclude_files = "Classes/Exclude"
  spec.swift_version = "4.2"

end
