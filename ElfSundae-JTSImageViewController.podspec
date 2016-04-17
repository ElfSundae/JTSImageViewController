Pod::Spec.new do |s|
  s.name         = "ElfSundae-JTSImageViewController"
  s.version      = "1.5.2"
  s.summary      = "An interactive iOS image viewer that does it all: double tap to zoom, flick to dismiss, et cetera."
  s.homepage     = "https://github.com/ElfSundae/JTSImageViewController"
  s.license      = { :type => 'MIT', :file => 'LICENSE'  }
  s.authors      = { "Jared Sinclair" => "desk@jaredsinclair.com", "Elf Sundae" => "http://0x123.com" }
  s.source       = { :git => "https://github.com/ElfSundae/JTSImageViewController.git", :branch => "elf-master", :tag => s.version}
  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.frameworks   = 'UIKit', 'ImageIO', 'Accelerate'
  s.ios.deployment_target = '7.0'
  s.source_files = 'Source/*.{h,m}'
end
