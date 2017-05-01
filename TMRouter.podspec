Pod::Spec.new do |s|
  s.name         = "TMRouter"
  s.version      = "0.0.2"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.summary      = "TMRouter for iOS"
  s.homepage     = "https://github.com/GloomySunday049/TMRouter"
  s.author       = { "GloomySunday" => "121055230@qq.com" }
  s.source       = { :git => "https://github.com/GloomySunday049/TMRouter.git", :tag => "#{s.version}" }

  s.ios.deployment_target = '8.0'

  s.source_files  = "Source/*.swift"
  s.requires_arc = true

end
