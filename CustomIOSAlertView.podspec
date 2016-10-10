Pod::Spec.new do |s|

  s.name         = "CustomIOSAlertView"
  s.version      = "0.9.5"
  s.summary      = "Custom UIAlertView. Continue adding images and UIViews to dialogs on iOS7+."

  s.description  = <<-DESC
                   The addSubview is not available in UIAlertView in iOS7+. The view hierarchy for this
                   class is private and must not be modified. As a solution, this class creates an iOS-style dialog which
                   you can extend with any UIViews or buttons. The animations and the looks are copied too and no images
                   or other resources are needed.
                   DESC

  s.homepage     = "https://github.com/heartasice/ios-custom-alertview"
  s.screenshots  = "https://github.com/heartasice/ios-custom-alertview/raw/master/Docs/screen.png"

  s.license      = { :type => "MIT", :file => "LICENSE.md" }

  s.author             = { "Eric Che" => "heartasice@gmail.com" }
  s.social_media_url   = ""

  s.platform     = :ios

  s.source       = { :git => "https://github.com/heartasice/ios-custom-alertview.git", :tag => "0.9.5" }

  s.source_files  = "CustomIOSAlertView/CustomIOSAlertView/View/**/*.{h,m}"

  s.requires_arc = true

end
