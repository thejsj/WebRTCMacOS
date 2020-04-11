Pod::Spec.new do |s|
    s.name         = "WebRTC"
    s.version      = "0.0.3"
    s.summary      = "A brief description of MyFramework project."
    s.homepage     = "https://github.com/thejsj/WebRTCMacOS"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2018
                   Permission is granted to...
                  LICENSE
                }

    s.author = { "$(git config user.name)" => "$(git config user.email)" }
    s.source = { :git => "https://github.com/thejsj/WebRTCMacOS.git", :tag => "v0.0.3" }

    s.source_files = "Framework/**/*"

    s.platform = :macos
end
