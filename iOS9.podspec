#
# Be sure to run `pod lib lint iOS9Colors.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "iOS9Colors"
  s.version          = "0.1.5"
  s.summary          = "A short description of iOS9Colors."
  s.description      = <<-DESC
                       An optional longer description of iOS9Colors

                       * Markdown format.
                       * Don't worry about the indent, we strip it!
                       DESC
  s.homepage         = "https://github.com/malcolmhall/iOS9Colors"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Malcolm Hall" => "malcolmhall@users.noreply.github.com" }
  s.source           = { :git => "https://github.com/malcolmhall/iOS9Colors.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/malhal'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'iOS9Colors/'

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
