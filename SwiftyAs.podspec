Pod::Spec.new do |s|
  s.name      = 'SwiftyAs'
  s.version   = '1.0.0'
  s.summary   = 'Presents short notifications over a view. Supports queuing and 3 presentation styles.'
  s.homepage  = 'https://github.com/Inferis/SwiftyAs'
  s.license   = { :type => 'MIT', :file => 'LICENSE' }
  s.social_media_url = 'https://twitter.com/inferis'
  s.author    = { 'Tom Adriaenssen' =>  'http://inferis.org/' }
  s.source    = { :git => 'https://github.com/Inferis/SwiftyAs.git',
                  :tag => '1.0.0'}
  s.source_files  = 'SwiftyAs/*.{h,m}'
  s.requires_arc  = true
end
