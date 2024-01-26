#
# Be sure to run `pod lib lint zy-lib-onefinger-ios.podspec'
#

Pod::Spec.new do |s|
  s.name             = 'zy-lib-onefinger-ios'
  s.version          = '0.2.1'
  s.summary          = 'Libreria dactilar sin contacto zy-lib-onefinger-ios.'

  s.description      = <<-DESC
          Libreria dactilar sin contacto zy-lib-onefinger-ios de Identy 5.9.0
                       DESC

  s.homepage     = "http://www.zytrust.com"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Edwin Sanchez' => 'esanchez@zytrust.com' }
  s.source           = { :git => 'https://github.com/ZYTRUST/zy-lib-onefinger-ios.git', :tag => s.version.to_s }
  s.vendored_frameworks = "zy_lib_onefinger_ios.framework"


  s.ios.deployment_target = '12.0'

  s.static_framework = true
  
  s.swift_version ="5.0"
  
  # YES -> SOLO TOMA ARM64
  # NO  -> TOMA ARM64 Y ARMV7
  s.pod_target_xcconfig = {
      'ONLY_ACTIVE_ARCH' => 'YES'
  }
  
  # s.resource_bundles = {
  #   'zy-lib-onefinger-ios' => ['zy-lib-onefinger-ios/Assets/*.png']
  # }
  
  s.dependency 'Identy'

end
