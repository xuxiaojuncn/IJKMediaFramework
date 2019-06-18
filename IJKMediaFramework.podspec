Pod::Spec.new do |s|
s.name                = "IJKMediaFramework"
s.version             = ""0.1.1""
s.summary             = '提供一个独立的 IJKMediaFramework，方便使用 Cocoapods 集成'
s.license             = { :type => 'MIT', :file => 'LICENSE' }
s.author              = { 'zhihuilong' => 'zhihui.me@gmail.com' }
s.homepage            = 'https://github.com/zhihuilong/IJKMediaFramework'
s.source              = { :git => "https://github.com/xuxiaojuncn/IJKMediaFramework.git", :tag => s.version.to_s }
s.platform            = :ios, '7.0'
s.frameworks          = "VideoToolbox", "QuartzCore", "OpenGLES",  "MobileCoreServices", "MediaPlayer", "CoreVideo", "CoreMedia", "CoreGraphics", "AVFoundation", "AudioToolbox", 
s.libraries           = "z", "bz2", 'c++'
s.vendored_frameworks = 'IJKMediaFramework.framework'
end
