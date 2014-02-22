Pod::Spec.new do |s|
  s.name             = "AlternativeTheme"
  s.version          = "0.1.0"
  s.summary          = "very short something"

  s.homepage         = "myhomepage.pl"
  s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Marek Mościchowski" => "moscich@gmail.com" }
  s.source           = { :git => "https://moscich@bitbucket.org/moscich/alternativetheme.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/NAME'

  s.platform     = :ios, '5.0'
  s.requires_arc = true

  s.source_files = 'Classes'
  s.resources = 'Assets/*.jpg'

  s.dependency 'ProductCore'

end
