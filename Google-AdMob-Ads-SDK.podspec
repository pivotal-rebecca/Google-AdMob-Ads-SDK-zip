Pod::Spec.new do |s|
  s.name = "Google-AdMob-Ads-SDK"
  s.version = "6.9.2"
  s.summary = "Google AdMob Ads SDK."
  s.description = "The Google AdMob Ads SDK allows developers to easily incorporate mobile-friendly text and image banners as well as rich, full-screen web apps known as interstitials."
  s.homepage = "https://developers.google.com/mobile-ads-sdk/docs/"

  s.license = {
    :type => 'Copyright',
    :text => <<-LICENSE
Copyright 2009 - 2012 Google, Inc. All rights reserved.
LICENSE
  }
  s.author = 'Google Inc.'
  s.source = { :http => "https://github.com/pivotal-rebecca/Google-Admob-Ads-SDK-zip/raw/master/Google-AdMob-Ads-SDK/6.9.2/Google-AdMob-Ads-SDK.zip" }
  s.platform = :ios

  s.source_files = 'GoogleAdMobAdsSdkiOS-6.9.2/*.h', 'GoogleAdMobAdsSdkiOS-6.9.2/Add-ons/DoubleClick/*.h'
  s.preserve_paths = 'GoogleAdMobAdsSdkiOS-6.9.2'

  s.framework = %w{AVFoundation AudioToolbox CoreTelephony MessageUI SystemConfiguration CoreGraphics AdSupport StoreKit}
  s.library = 'GoogleAdMobAds'
  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/Google-AdMob-Ads-SDK/GoogleAdMobAdsSdkiOS-6.9.2"' }
  s.requires_arc = false
end
