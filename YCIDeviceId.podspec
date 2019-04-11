
Pod::Spec.new do |s|
  s.name             = 'YCIDeviceId'
  s.version          = '0.1.0'
  s.summary          = '获取统一的设备id'

  s.description      = <<-DESC
  生成获取存储在 keychain 中的 设备id
  钥匙串中 id 相对稳定， 在不切换 appleID 的情况下，不会改变。
                       DESC

  s.homepage         = 'https://github.com/YanChen-ing/YCIDeviceId'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'YanChen-ing' => 'workforyc@163.com' }
  s.source           = { :git => 'https://github.com/YanChen-ing/YCIDeviceId.git', :tag => s.version.to_s }


  s.ios.deployment_target = '8.0'

  s.source_files = 'YCIDeviceId/Classes/**/*'
  
end
