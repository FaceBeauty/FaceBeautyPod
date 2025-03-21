Pod::Spec.new do |spec|
  spec.name         = 'FaceBeauty'
  spec.version      = '1.0.0'
  spec.summary      = 'An advanced face beautify framework.'
  spec.description  = 'FaceBeauty.framework provides advanced facial beautification features.'
  spec.homepage     = 'https://github.com/FaceBeauty'
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author       = { 'facebeauty' => 'nimofacebeauty@163.com' }
  spec.platform     = :ios, '12.0'
  spec.swift_version = '5.0'
  
  spec.source       = { :git => 'https://github.com/FaceBeauty/FaceBeautyPod.git', :tag => spec.version.to_s }

  # 引用二进制 Framework 文件
  spec.vendored_frameworks = 'FaceBeauty.framework'
end

