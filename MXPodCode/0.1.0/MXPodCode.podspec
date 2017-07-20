#
# Be sure to run `pod lib lint MXPodCode.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MXPodCode'
  s.version          = '0.1.0'
  s.summary          = '首次创建pod 测试私有库 pod引入.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Mexiang/MXPodCode'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Mexiang' => 'xiang.meng@evdingding.com' }
  s.source           = { :git => 'https://github.com/Mexiang/MXPodCode.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

    s.subspec 'A' do |a|
    a.source_files = 'MXPodCode/Classes/A/*.{h,m}'
    end

    s.subspec 'B' do |b|
    b.source_files = 'MXPodCode/Classes/B/*.{h,m}'
    end

    s.subspec 'C' do |c|
    c.source_files = 'MXPodCode/Classes/C/*.{h,m}'
    end


  # s.resource_bundles = {
  #   'MXPodCode' => ['MXPodCode/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
