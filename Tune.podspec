Pod::Spec.new do |s|
  s.name            = "Tune"
  s.version         = "6.2.2"
  s.summary         = "iOS/tvOS SDK for TUNE platform."
  s.description     = "The TUNE SDK for iOS and tvOS provides Attribution and Analytics capabilities."
  s.homepage        = "https://developers.tune.com/sdk/ios-quick-start/"
  s.license         = { :type => "Apache License, Version 2.0", :file => "LICENSE" }
  s.author          = { "TUNE, Inc." => "support@tune.com" }
  s.source          = { :git => "https://github.com/TuneOSS/cocoapod2.0.git", :tag => s.version.to_s }
  s.ios.deployment_target     = "8.0"
  s.ios.frameworks            = "AdSupport", "CoreTelephony", "iAd", "MobileCoreServices", "StoreKit", "SystemConfiguration", "UIKit", "WebKit"
  s.weak_frameworks           = "CoreSpotlight", "UserNotifications"
  s.ios.preserve_paths        = "Tune.framework"
  s.ios.vendored_frameworks   = "Tune.framework"
  s.tvos.deployment_target    = "9.0"
  s.tvos.frameworks           = "AdSupport", "MobileCoreServices", "StoreKit", "SystemConfiguration", "UIKit"
  s.tvos.preserve_paths       = "Tune_tvOS.framework"
  s.tvos.vendored_frameworks  = "Tune_tvOS.framework"
  s.library                   = "z"
  s.requires_arc              = true
  s.xcconfig                  = { "OTHER_LDFLAGS" => "-ObjC, -lz" }
end
