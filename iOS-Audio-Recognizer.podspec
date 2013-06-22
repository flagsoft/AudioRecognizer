Pod::Spec.new do |s|
  s.name = "iOS-Audio-Recognizer"
  s.version = "0.0.1"
  s.summary = "Detects microphone audio levels and triggers an action when the level meets the set threshold."
  s.homepage = "https://github.com/WouterDS/iOS-Audio-Recoginzer"
  s.authors = {
        "picciano" => "unknown@unknown.com",
    "wouterds" => "info@wouterds.be"
  }
  s.source = {
    :git => 'https://github.com/WouterDS/iOS-Audio-Recoginzer.git',
    :tag => s.version.to_s
  }
  s.source_files = '*.{h,m}'
  s.requires_arc = true
  s.platform     = :ios, '5.0'
  s.license      = 'MIT'
  s.frameworks = 'CoreAudio'
end
