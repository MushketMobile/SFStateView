Pod::Spec.new do |s|

  s.name         = "SFStateViews"
  s.version      = "0.0.1"
  s.summary      = "State Views."

  s.homepage     = "http://dev.stanfy.com"
  s.license      = 'MIT'

  s.author       = { "Paul Taykalo" => "ptaykalo@stanfy.com.ua" }

  s.source       = { :git => "https://github.com/Yalantis-legacy-forks/SFStateView.git" }

  s.platform     = :ios, '4.3'

  s.source_files = '*.{h,m}', 'Categories/*{h,m}'
  s.requires_arc = true

end
