#
# Be sure to run `pod lib lint LYFUIKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LYFUIKit'
  s.version          = '0.0.1'
  s.summary          = 'Custom UI'

  s.description      = <<-DESC
                      custom UI.
                      DESC

  s.homepage         = 'https://github.com/LYFsy/LYFUIKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '418025735' => '13838103205@163.com' }
  s.source           = { :git => 'https://github.com/LYFsy/LYFUIKit.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'
  s.swift_version = '4.0' 
  s.subspec 'ProgressView' do |p|
    p.source_files = 'LYFUIKit/Classes/ProgressView/*'
  end

end
