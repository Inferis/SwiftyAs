Pod::Spec.new do |s|
  s.name      = 'SwiftyAs'
  s.ios.deployment_target = "6.0"
  s.osx.deployment_target = "10.8"
  s.version   = '1.0.1'
  s.summary   = '**SwiftyAs** is an Objective-C kinda way to do `as?` casting like in Swift.'
  s.homepage  = 'https://github.com/Inferis/SwiftyAs'
  s.license   = { :type => 'MIT', :file => 'LICENSE' }
  s.social_media_url = 'https://twitter.com/inferis'
  s.author    = { 'Tom Adriaenssen' =>  'http://inferis.org/' }
  s.source    = { :git => 'https://github.com/Inferis/SwiftyAs.git',
                  :tag => '1.0.0'}
  s.source_files  = 'SwiftyAs/*.{h,m}'
  s.requires_arc  = true
end
