#
# Be sure to run `pod lib lint ByteWebKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'VERTC-MARS'
    s.version          = '1.0.0'
    s.summary          = 'Demo of VERTC'
  
  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  
    s.description      = <<-DESC
  TODO: Add long description of the pod here.
                         DESC
    s.swift_version = '5.0'
    s.homepage         = 'https://github.com/volcengine/volcengine-specs'
    # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'shangguanchengyang' => 'shangguanchengyang.1@bytedance.com' }
    s.source           = { :git => 'https://github.com/lilidan/VERTC-MARS.git', :branch => "mars"}
    # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  
    s.ios.deployment_target = '8.0'
    s.static_framework = true
    s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES'}
    s.requires_arc = true
    s.static_framework = true
    s.source_files = 'iOS/veRTCScenesDemo/veRTC_Demo/MeetingDemo/**/*.{h,m,mm}','iOS/veRTCScenesDemo/veRTC_Demo/MenuClass/**/*.{h,m,mm}','iOS/veRTCScenesDemo/veRTC_Demo/Vender/**/*.{h,m,mm}','iOS/veRTCScenesDemo/veRTC_Demo/VoiceDemo/**/*.{h,m,mm}','iOS/veRTCScenesDemo/veRTC_Demo/MenuViewController.{h,m}'
    s.public_header_files = 'iOS/veRTCScenesDemo/veRTC_Demo/MeetingDemo/**/*.h','iOS/veRTCScenesDemo/veRTC_Demo/MenuClass/**/*.h','iOS/veRTCScenesDemo/veRTC_Demo/Vender/**/*.h','iOS/veRTCScenesDemo/veRTC_Demo/VoiceDemo/**/*.h','iOS/veRTCScenesDemo/veRTC_Demo/MenuViewController.h'
    s.prefix_header_file = 'iOS/veRTCScenesDemo/veRTC_Demo/veRTC.pch'
    s.resources = 'iOS/veRTCScenesDemo/veRTC_Demo/**/*.xcassets'
    s.vendored_frameworks = 'iOS/veRTCScenesDemo/byteaudio.xcframework','iOS/veRTCScenesDemo/ByteRtcEngineKit.xcframework'
    s.dependency 'Masonry'
    s.dependency 'Socket.IO-Client-Swift', '~> 15.2.0'
    s.dependency 'YYModel'

  
  end
  