Pod::Spec.new do |s|
  s.name             = 'ZTuple'
  s.version          = '1.0.1.alpha'
  s.summary          = 'ZTuple.'

  s.description      = <<-DESC
Sometimes you may need to return multiple values other than just one. In these cases, you can use a pointer, like `NSError **`, or you can put them into an array or a dictionary, or straightforward, create a class for it. But you have another choice now, ZTuple, it can group multiple values in a better way. 
                       DESC

  s.homepage         = 'https://github.com/WilliamZang/ZTuple'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'WilliamZang' => 'chengwei.zang.1985@gmail.com' }
  s.source           = { :git => 'https://github.com/WilliamZang/ZTuple.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.8'

  s.source_files = 'ZTuple/**/*.{m,h}'

  s.public_header_files = 'ZTuple/**/*.h'
  
  s.module_map = 'ZTuple/ZTuple.modulemap'
  
  s.frameworks = 'Foundation'
  
  s.dependency 'libextobjc', '~> 0.4.1'
end
