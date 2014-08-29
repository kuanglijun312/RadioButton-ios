Pod::Spec.new do |s|

  s.name         = "ZMRadioButton"
  s.version      = "0.1"
  s.summary      = "Lightweight RadioButton class for iOS"
  s.homepage     = "fork from https://github.com/onegray/RadioButton-ios"
  s.screenshots  = "http://cl.ly/V8Hq/download/Screen%20Shot%202014-04-22%20at%2022.27.42.png"

  s.license      = { :type => "MIT", :file => "LICENSE" }
  
  s.author             = { "Frederik Jacques" => "frederik@the-nerd.be" }
  s.social_media_url   = "http://twitter.com/thenerd_be"
  
  s.platform     = :ios, "5.0"

  s.source       = { :git => "https://github.com/kuanglijun312/RadioButton-ios.git", :tag => "0.1" }

  s.source_files  = "ZMRadioButton/*.{h,m}"
  s.requires_arc = true

end