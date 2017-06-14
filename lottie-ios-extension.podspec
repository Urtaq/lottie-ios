#
# Be sure to run `pod lib lint lottie-ios.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'lottie-ios-extension'
  s.version          = '1.5.1.1'
  s.summary          = 'extension of Lottie-iOS for getting some properties to customize LOTAnimationView'

  s.description      = <<-DESC
This is the extension of Lottie-iOS for getting some properties from LOTAnimationView.
Basically the features are same with the original.

Lottie is a mobile library for Android and iOS that parses Adobe After Effects animations exported as json with bodymovin and renders the vector animations natively on mobile and through React Native!

For the first time, designers can create and ship beautiful animations without an enginineer painstakingly recreating it be hand. Since the animation is backed by JSON they are extremely small in size but can be large in complexity! Animations can be played, resized, looped, sped up, slowed down, and even interactively scrubbed.
                       DESC

  s.homepage         = 'https://github.com/jegumhon/lottie-ios'
  s.license          = { :type => 'Apache', :file => 'LICENSE' }
  s.author           = { 'Urtaq' => 'jegumhon@gmail.com' }
  s.source           = { :git => 'https://github.com/jegumhon/lottie-ios.git', :branch => "patch" }

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.10'
  s.tvos.deployment_target = '9.0'

  s.source_files = 'lottie-ios/Classes/**/*'

  # s.resource_bundles = {
  #   'lottie-ios' => ['lottie-ios/Assets/*.png']
  # }

#  s.public_header_files = 'lottie-ios/Classes/PublicHeaders/*.h'
  s.ios.frameworks = 'UIKit'
  s.osx.frameworks = ['AppKit', 'CoreVideo']
  s.module_name = 'LottieEx'
  s.header_dir = 'Lottie'
end
