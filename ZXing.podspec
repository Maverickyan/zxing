Pod::Spec.new do |s|
  s.name                        = "ZXing"
  s.version                     = "1"
  s.summary                     = "An Objective-C Port of ZXing."
  s.homepage                    = "https://github.com/smartwalle/zxing.git"
  s.author                      = "SmartWalle"

  s.license                     = { :type => 'Apache License 2.0', :file => 'COPYING' }

  s.source                      = { :git => "https://github.com/smartwalle/zxing.git"}
  s.ios.deployment_target         = '5.0'
  s.osx.deployment_target         = '10.7'

  s.source_files                = 'ZXing/*.*'
  s.requires_arc                = true

  s.frameworks                  = 'ImageIO', 'CoreGraphics', 'CoreVideo', 'CoreMedia', 'QuartzCore', 'AVFoundation', 'AudioToolbox'
end