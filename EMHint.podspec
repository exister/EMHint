Pod::Spec.new do |s|
  s.name = "EMHint"
  s.version = "0.0.1"
  s.platform = :ios, '4.3'
  s.source = {:git => 'https://github.com/coryalder/EMHint'}
  s.source_files = 'HintMakerExample/EMHint.{h,m}', 'HintMakerExample/EMHintsView.{h,m}'
end
