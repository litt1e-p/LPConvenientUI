Pod::Spec.new do |s|
  s.name             = "LPConvenientUI"
  s.version          = "1.0.2"
  s.summary          = "a convenient way to build UI"
  s.description      = <<-DESC
                       some convenient snippety classes functions of UIKit
                       DESC
  s.homepage         = "https://github.com/litt1e-p/LPConvenientUI"
  s.license          = { :type => 'MIT' }
  s.author           = { "litt1e-p" => "litt1e.p4ul@gmail.com" }
  s.source           = { :git => "https://github.com/litt1e-p/LPConvenientUI.git", :tag => s.version.to_s }
  s.platform = :ios, '8.0'
  s.requires_arc = true
  s.source_files = 'LPConvenientUI/*'
  s.frameworks = 'Foundation', 'UIKit'
  s.pod_target_xcconfig = { "SWIFT_VERSION" => "4.0" }
end

