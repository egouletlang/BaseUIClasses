#
#  Be sure to run `pod spec lint BaseUIClasses.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.platform = :ios
  s.ios.deployment_target = '10.0'

  s.name         = "BaseUIClasses"
  s.version      = "0.0.3"
  s.summary      = "UI Classes"
  s.description  = <<-DESC
A set of versatile UI classes for ios development
                   DESC

  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Etienne Goulet-Lang" => "" }
  s.source       = { :git => "https://github.com/egouletlang/ios-BaseUIClasses.git", :tag => "#{s.version}" }

  s.homepage     = "https://github.com/egouletlang/BaseUIClasses"


  s.source_files  = "BaseUIClasses", "BaseUIClasses/**/*.{h,m}", "BaseUIClasses/**/*.{swift}"
  s.exclude_files = "Classes/Exclude"

  s.framework = "UIKit"
  s.dependency 'BaseUtilityClasses'

end
