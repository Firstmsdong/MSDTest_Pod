#
# Be sure to run `pod lib lint MSDTest_pod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  #工程名称
  s.name             = 'MSDTest_pod'
  #版本号 在提交的时候需要保证和tag相同
  s.version          = '0.0.1'
  #简短介绍
  s.summary          = '自己创建的私有库'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC
  #这里填写可以访问到的地址，不然验证不通过
  s.homepage         = 'https://github.com/Firstmsdong/MSDTest_pod'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  #开源协议
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  #作者信息
  s.author           = { 'Firstmsdong' => 'first_msdong@163.com' }
  #远程私有代码库地址，这里不支持ssh地址，验证不通过，只支持Http和https 最好使用https
  s.source           = { :git => 'https://github.com/Firstmsdong/MSDTest_pod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  #支持的平台及版本
  s.ios.deployment_target = '9.0'

  s.source_files = 'MSDTest_pod/Classes/**/*'
  
  # s.resource_bundles = {
  #   'MSDTest_pod' => ['MSDTest_pod/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
