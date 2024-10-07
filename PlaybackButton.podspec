Pod::Spec.new do |s|
  s.name         = "PlaybackButton"
  s.version      = "0.5.0"
  s.summary      = "iOS animation playback button inspired by the playback button of YouTube for web."
  s.homepage     = "https://github.com/dekatotoro/PlaybackButton"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Yuji Hato" => "hatoyujidev@gmail.com" }
  s.social_media_url   = "https://twitter.com/dekatotoro"
  s.platform     = :ios
  s.ios.deployment_target = "8.0"
  s.source       = { :git => "https://github.com/sivawang/PlaybackButton.git", :tag => s.version }
  s.source_files  = "Source/*"
  s.requires_arc = true
end
