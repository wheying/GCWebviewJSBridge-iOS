#
# Be sure to run `pod lib lint GCWebviewJSBridge.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'GCWebviewJSBridge'
  s.version          = '0.1.0'
  s.summary          = 'JS and ObjC bridge.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = "JS and ObjC bridge, callback each other"

  s.homepage         = 'https://github.com/<GITHUB_USERNAME>/GCWebviewJSBridge'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '万鸿恩' => '1396855545@qq.com' }
  s.source           = { :git => 'https://github.com/<GITHUB_USERNAME>/GCWebviewJSBridge.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '7.0'

  s.source_files = 'GCWebviewJSBridge/Classes/**/*'
  
  # s.resource_bundles = {
  #   'GCWebviewJSBridge' => ['GCWebviewJSBridge/Assets/*.png']
  # }

  s.public_header_files = 'Pod/Classes/GCWebviewJSBridge.h'
  s.frameworks = 'UIKit', 'Foundation'
  # s.dependency 'AFNetworking', '~> 2.3'
end
