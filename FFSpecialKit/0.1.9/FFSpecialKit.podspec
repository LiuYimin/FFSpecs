#
# Be sure to run `pod lib lint FFSpecialKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FFSpecialKit'
  s.version          = '0.1.9'
  s.summary          = 'A short description of FFSpecialKit.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/LiuYimin/FFSpecialKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'LiuYimin' => '18355530563@163.com' }
  s.source           = { :git => 'https://github.com/LiuYimin/FFSpecialKit.git', :tag => s.version.to_s }

  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'FFSpecialKit/Classes/**/*.{h,m}'
  s.resource = "FFSpecialKit/Classes/Special(专题)/Detail/FFSecialDetailView.xib"
  
  # s.resource_bundles = {
  #   'FFSpecialKit' => ['FFSpecialKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'Masonry'
  s.dependency 'YYWebImage'
  s.dependency 'ReactiveCocoa', '~> 2.5'
  s.dependency 'FFCategoryKit'
  s.dependency 'FFAPIsKit'
  s.dependency 'FFReformerKeysKit'
  s.dependency 'FFToolsKit'
  s.dependency 'FFConfigsKit'
  s.dependency 'FFMainView'
end
