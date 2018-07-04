#
# Be sure to run `pod lib lint IOSBlinkingLabel.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'IOSBlinkingLabel'
  s.version          = '0.1.0'
  s.summary          = 'iOS Label that blinks.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
A simple iOS library which allows to start, stop a Label to blink on screen.
                       DESC

  s.homepage         = 'https://github.com/ashwindmk/ios_blinking_label_library'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Ashwin' => 'ashwin.dinesh01@gmail.com' }
  s.source           = { :git => 'https://github.com/ashwindmk/ios_blinking_label_library.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.swift_version = '3.2'

  s.ios.deployment_target = '8.0'

  s.source_files = 'IOSBlinkingLabel/Classes/**/*'
  
  # s.resource_bundles = {
  #   'IOSBlinkingLabel' => ['IOSBlinkingLabel/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
