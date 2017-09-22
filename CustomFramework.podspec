Pod::Spec.new do |s|
  s.name             = 'CustomFramework'
  s.version          = '1.0'
  s.summary          = 'This framework is for learning purpose only'

  s.homepage         = 'https://github.com/dsngeu/CustomFramework'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'dsngeu' => 'gopoint@prodege.com' }
  s.source       =    { :git => 'http://203.123.36.134/swagbucks_deepak/SwagbucksAdSDK.framework.zip', :tag => s.version.to_s }

  
  s.ios.deployment_target = '8.0'
  s.ios.vendored_frameworks = 'CustomFramework.framework'
  s.frameworks = 'UIKit', 'MapKit'

end
