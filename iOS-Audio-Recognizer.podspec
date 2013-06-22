Pod::Spec.new do |s|
  s.name = "picciano"
  s.version = "0.0.1"
  s.summary = "Detects microphone audio levels and triggers an action when the level meets the set threshold."
  s.author = {
  	"picciano"
  }
  s.source = {
    :git => 'https://github.com/WouterDS/iOS-Audio-Recoginzer',
    :tag => s.version.to_s
  }
end