#
#  Be sure to run `pod spec lint OAuth2.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "OAuth2"
  s.version      = "0.0.1"
  s.summary      = "OAuth2 framework for OS X and iOS, written in Swift."
  s.homepage     = "https://github.com/p2/OAuth2"
  s.license      = "Apache License, Version 2.0"
  s.author             = { "Pascal Pfiffner" => "" }
  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = "10.8"
  s.source       = { :git => "https://github.com/p2/OAuth2.git", :commit => "48b288b8035766d5372fa9e0633e9c1f58bb6eb1" }
  s.source_files  = "OAuth2/*.swift"
end
