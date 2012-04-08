Pod::Spec.new do |s|
  s.name     = 'OPCoreText'
  s.version  = '0.1'
  s.license  = 'MIT'
  
  s.summary       = 'OPCoreText'
  s.homepage      = 'https://github.com/mbrandonw/OPCoreText'
  s.author        = { 'Brandon Williams' => 'brandon@opetopic.com' }
  s.source        = { :git => 'git@github.com:mbrandonw/OPCoreText.git' }
  s.requires_arc  = true
  
  s.source_files = '*.{h,m}'
  s.requires_arc = true
  
  s.frameworks = 'CoreText'
  
end