Pod::Spec.new do |spec|
  spec.name             = 'Charlie'
  spec.version          = '2.0.0'
  spec.license          = 'private'
  spec.homepage         = 'https://github.com/nicksnyder/Charlie'
  spec.author           = 'Nick'
  spec.summary          = 'Charlie'
  spec.source           = { :git => 'https://github.com/nicksnyder/Charlie.git', :tag => spec.version.to_s }
  spec.source_files     = 'Charlie/*.{swift,h,m}'

  spec.dependency 'Alpha', '~> 2.0'
  spec.dependency 'Bravo', '~> 2.0'

  spec.ios.deployment_target = '8.0'
  spec.ios.frameworks        = 'Foundation'
end
