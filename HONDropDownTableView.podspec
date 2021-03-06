#
# Be sure to run `pod lib lint HONDropDownTableView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HONDropDownTableView'
  s.version          = '0.0.5'
  s.summary          = 'This library can be used to show the drop down menu table view like android popup'
  s.platform = :ios

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
    This component can be shows the menu options in table view. By using closures and protocols user get notfified when user tapped table view row.
    DESC


  s.homepage         = 'https://github.com/sravankumar143/HONDropDownTableView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'sravankumar143' => 'sravan.kumar2@honeywell.com' }
  s.source           = { :git => 'https://github.com/sravankumar143/HONDropDownTableView.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'HONDropDownTableView/Classes/**/*.{swift}'

   s.resource_bundles = {
'HONDropDownTableView' => ['HONDropDownTableView/Classes/**/*.{xib}', 'HONDropDownTableView/**/images/*.{xcassets}']
    }

# s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
