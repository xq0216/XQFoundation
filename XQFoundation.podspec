#
#  Be sure to run `pod spec lint XQFoundation.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "XQFoundation"
  spec.version      = "0.0.1"
  spec.summary      = "该组件包含常用类型的扩展"

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  spec.description  = <<-DESC
  该组件包含常用类型的扩展，如UI组件的扩展等。
  DESC

  spec.homepage     = "https://github.com/xq0216/XQFoundation"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "laixuefei" => "laixuefei@g7.com.cn" }
  spec.platform     = :ios, "10.0"
  spec.ios.deployment_target = "10.0"
  spec.source       = { :git => "https://github.com/xq0216/XQFoundation.git", :tag => "#{spec.version}" }

  spec.source_files  = "XQFoundation", "Source/**/*.swift"
  spec.requires_arc = true
  spec.swift_version = '4.0'
  
  spec.frameworks = "UIKit", "Foundation"
end
