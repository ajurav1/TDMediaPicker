#
# Be sure to run `pod lib lint ${POD_NAME}.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = 'TDMediaPicker'
s.version          = '0.1.0'
s.summary          = 'Reusable picker component'
s.description      = <<-DESC
Media Picker Controller. Major Features -
* Multiple Selection
* Preview Option
* Caption Option
* Themes Option
DESC

s.homepage         = 'https://github.com/abhimanyujindal10/TDMediaPicker'
# s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'Abhimanyu Jindal' => 'abhimanyujindal10@gmail.com' }
s.source           = { :git => 'https://github.com/abhimanyujindal10/TDMediaPicker.git', :tag => s.version.to_s }
# s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

s.ios.deployment_target = '10.0'

s.source_files = 'TDMediaPicker/Classes/**/*'

s.resource_bundles = {
    'TDMediaPickerXIB' => ['TDMediaPicker/Resources/**/*.xib'],
    'TDMediaPickerPNG' => ['TDMediaPicker/Resources/**/*.png'],
    'TDMediaPickerPDF' => ['TDMediaPicker/Resources/**/*.pdf']
 }

# s.public_header_files = 'Pod/Classes/**/*.h'
# s.frameworks = 'UIKit', 'MapKit'
# s.dependency 'AFNetworking', '~> 2.3'
end
