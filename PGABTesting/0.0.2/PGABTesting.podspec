#
# Be sure to run `pod lib lint PGABTesting.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PGABTesting'
  s.version          = '0.0.2'
  s.summary          = 'Propertyguru ABTesting adapter framework'
  s.license          = { :type => 'BSD' }

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/propertyguru/PGABTesting'
  s.author           = { 'Jin hyong Park' => 'jin@propertyguru.com.sg' }
  s.source           = { :git => 'git@github.com:propertyguru/PGABTesting.git', :tag => s.version }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  s.source_files = 'PGABTesting/Classes/**/*'
  s.static_framework = true
  s.dependency "Firebase/RemoteConfig"
end
