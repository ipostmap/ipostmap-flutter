Pod::Spec.new do |s|
  s.name             = 'ipostmap_flutter'
  s.version          = '1.0.0'
  s.summary          = 'iPostMap SDK for Flutter'
  s.description      = <<-DESC
  A Flutter plugin that provides a MFMapView widget.
                       DESC
  s.homepage         = 'https://ipostmap.vn'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'VNPOST' => 'cskh@vnpost.vn' }
  s.source           = { :path => 'https://github.com/ipostmap/ipostmap-flutter' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  s.dependency 'iPostMap', '~> 1.0'
  s.static_framework = true
  s.platform = :ios, '12.0'

  # Flutter.framework does not contain a i386 slice.
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES', 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'i386' }
end
