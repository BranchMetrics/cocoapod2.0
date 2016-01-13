Pod::Spec.new do |s|
  s.name         = "Tune"
  s.version      = '4.0.9'
  s.summary      = "iOS SDK for TUNE platform."
  s.description  = "The TUNE SDK for iOS provides Attribution, Analytics, Push, In-App Messaging, and Cross-promotion advertisement capabilities."
  s.homepage     = "https://developers.mobileapptracking.com/ios-sdk"
  s.license      = { :type => "Apache License, Version 2.0", :file => "LICENSE" }
  s.author       = { "TUNE, Inc." => "support@mobileapptracking.com" }
  s.source       = { :git => "https://github.com/MobileAppTracking/cocoapod2.0.git", :tag => '4.0.9' }
  s.platform     = :ios, '6.0'
  s.frameworks   = "AdSupport", "CoreTelephony", "iAd", "MobileCoreServices", "Security", "StoreKit", "SystemConfiguration", "UIKit"
  s.library      = 'z'
  s.requires_arc = true
  s.preserve_path = 'Tune.framework'
  s.vendored_frameworks = 'Tune.framework'
  s.xcconfig     = { 'OTHER_LDFLAGS' => '-ObjC, -lz' }
end
