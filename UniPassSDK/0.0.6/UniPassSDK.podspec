#
# Be sure to run `pod lib lint UniPassSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'UniPassSDK'
  s.version          = '0.0.6'
  s.summary          = 'An iOS SDK for UniPass Wallet.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/UniPassID/UniPass-Swift-SDK.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'UniPassSDK' => 'johnz@lay2.dev' }
  s.source           = { :git => 'https://github.com/UniPassID/UniPass-Swift-SDK.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/UniPassID'

  s.ios.deployment_target = '12.0'

  s.source_files = 'UniPassSDK/Classes/**/*'
  
  # s.resource_bundles = {
  #   'UniPassSDK' => ['UniPassSDK/Assets/*.png']
  # }
  #

  # s.public_header_files = 'Pod/Classes/**/*'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
