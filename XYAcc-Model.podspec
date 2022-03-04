Pod::Spec.new do |s|
  s.name             = 'XYAcc-Model'
  s.version          = '1.0.2'
  s.summary          = 'XYAcc Model'
  s.description      = <<-DESC
						XYAcc Model Layer.
                       DESC
  s.homepage         = 'https://github.com/tospery/XYAcc-Model'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'YangJianxiang' => 'tospery@gmail.com' }
  s.source           = { :git => 'https://github.com/tospery/XYAcc-Model.git', :tag => s.version.to_s }

  s.requires_arc = true
  s.swift_version = '5.0'
  s.ios.deployment_target = '11.0'
  s.frameworks = 'Foundation'

  s.source_files = 'XYAcc-Model/**/*'
  s.dependency 'SWFrame/Core', '2.0.2'
end
