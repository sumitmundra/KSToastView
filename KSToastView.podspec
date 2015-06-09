Pod::Spec.new do |spec|
  spec.name         = 'KSToastView'
  spec.version      = '0.3'
  spec.summary      = 'Simple Popup Notification inspired by Android Toast.'
  spec.description  = 'Simple Popup Notification inspired by Android Toast.'
  spec.homepage     = 'https://github.com/c0ming/KSToastView'
  spec.license = { :type => 'MIT', :file => 'LICENSE' }
  spec.author = { 'c0ming' => 'https://github.com/c0ming' }
  spec.platform = :ios, '7.0'
  spec.source = { :git => 'https://github.com/c0ming/KSToastView.git', :tag => 'v0.3' }
  spec.source_files  = 'KSToastView/*.{h,m}'
  spec.framework = 'QuartzCore'
  spec.requires_arc = true
end
