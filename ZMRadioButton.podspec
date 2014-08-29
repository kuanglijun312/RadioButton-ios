Pod::Spec.new do |s|

  s.name         = "ZMRadioButton"
  s.version      = "0.2"
  s.summary      = "Lightweight RadioButton class for iOS,fork from https://github.com/onegray/RadioButton-ios"
  s.homepage     = "https://github.com/kuanglijun312/RadioButton-ios"
  s.screenshots  = "https://camo.githubusercontent.com/6d6fbe3aea745bcb8eac426c2bfe8d1e52ee6901/68747470733a2f2f7261772e6769746875622e636f6d2f6f6e65677261792f526164696f427574746f6e2d696f732f646174612f64656d6f2e676966"

  s.license      = { :type => "MIT", :file => "LICENSE" }
  
  s.author             = { "Frederik Jacques" => "frederik@the-nerd.be" }
  s.social_media_url   = "https://github.com/kuanglijun312"
  
  s.platform     = :ios, "5.0"

  s.source       = { :git => "https://github.com/kuanglijun312/RadioButton-ios.git", :tag => "0.2" }

  s.source_files  = "ZMRadioButton/*.{h,m}"
  s.requires_arc = true

end