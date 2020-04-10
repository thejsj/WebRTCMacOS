Pod::Spec.new do |s|
    s.name         = "WebRTC"
    s.version      = "0.0.1"
    s.summary      = "A brief description of MyFramework project."
    s.homepage     = "http://hiphipjorge.com"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2018
                   Permission is granted to...
                  LICENSE
                }

    s.author             = { "$(git config user.name)" => "$(git config user.email)" }
    s.source       = { :git => "$HOME/personal/WebRTCMacOS/.git", :tag => "#{s.version}" }

    s.public_header_files = "WebRTCMacOS.framework/Headers/*.h"
    s.source_files = "WebRTCMacOS.framework/Headers/*.h"
    s.vendored_frameworks = "WebRTCMacOS.framework"
    s.platform = :macos
end
