Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.name         = "MUSDK"
  s.version      = "1.0.1141"
  s.summary      = "MUSDK for iOS"

  s.description  = <<-DESC
                   MUSDK - Multiple User Pack solution SDK for iOS.
                   DESC

  s.homepage     = "http://www.trend.com"

  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.license      = { :type => "Copyright", :text => "Copyright 2014 Trend Micro, Inc. All rights reserved." }

  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.author             = { "Trend Micro Inc." => "eric_hsu@trend.com.tw" }

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.platform     = :ios, "7.0"

  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.source       = { :http => "http://twmob.azurewebsites.net/MUSDK/MUSDK-1.0.1141.zip", :flatten => true }

  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.source_files  = "MUSDK", "include/*.{h,m}"

  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.preserve_paths = "libMUSDK.a"

  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.requires_arc = true
  s.xcconfig = { "LIBRARY_SEARCH_PATHS" => "$(PODS_ROOT)/MUSDK" }

end
