#
# Be sure to run `pod lib lint XLLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'XLLib'
  s.version          = '0.1.1'
  s.summary          = '测试通过 pod 创建、提交静态库.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/yuzhongxingke/XLLib'
  # s.screenshots     = 'http://himg2.huanqiu.com/attachment2010/2012/0627/20120627094020247.jpg', 'http://himg2.huanqiu.com/attachment2010/2012/0627/20120627094018797.jpg'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Shinsoft' => 'shinsoft@126.com' }
  s.source           = { :git => 'https://github.com/yuzhongxingke/XLLib.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '7.0'

  s.source_files = 'XLLib/Classes/**/*'
  
  s.resource_bundles = {
    'XLLib' => ['XLLib/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
