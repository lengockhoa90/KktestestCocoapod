#
# Be sure to run `pod lib lint KktestestCocoapod.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "KktestestCocoapod"
  s.version          = “0.1.1”
  s.summary          = “test cocoa pod”
  s.description      = <<-DESC
                       desfeewfh ef wjfhwjkfh ew f

                       * Markdown format.
                       * Don't worry about the indent, we strip it!
                       DESC
  s.homepage         = "https://github.com/lengockhoa90/KktestestCocoapod"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "khoa" => "lengockhoa90@gmail.com" }
  s.source           = { :git => "https://github.com/lengockhoa90/KktestestCocoapod.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/lengockhoa90'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes'
  s.resource_bundles = {
    'KktestestCocoapod' => ['Pod/Assets/*.png']
  }

  s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'AFNetworking', '~> 2.3'
end
