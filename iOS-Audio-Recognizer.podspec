Pod::Spec.new do |s|
  s.name = "iOS-Audio-Recoginzer"
  s.version = "0.0.1"
  s.summary = "Detects microphone audio levels and triggers an action when the level meets the set threshold."
  homepage = "https://github.com/picciano/iOS-Audio-Recoginzer"
  s.author = {
  	"picciano" => "unknown@unknown.com"
  }
  s.source = {
    :git => 'https://github.com/WouterDS/iOS-Audio-Recoginzer.git',
    :tag => s.version.to_s
  }
end