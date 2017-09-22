Pod::Spec.new do |s|
  s.name             = 'CustomFramework'
  s.version          = '0.1.0'
  s.summary          = 'This framework is for learning purpose only'

  s.homepage         = 'https://github.com/dsngeu/CustomFramework'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'dsngeu' => 'gopoint@prodege.com' }
  s.source       =    { :http => 'https://github.com/dsngeu/CustomFramework.git', :tag -> s.version.to_s }

  
  s.ios.deployment_target = '8.0'
  s.frameworks = 'UIKit', 'MapKit'

end
