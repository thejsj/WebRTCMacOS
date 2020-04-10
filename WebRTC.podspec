Pod::Spec.new do |s|
    s.name         = "WebRTC"
    s.version      = "0.0.1"
    s.summary      = "A brief description of MyFramework project."
    s.homepage     = "https://github.com/thejsj/WebRTCMacOS"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2018
                   Permission is granted to...
                  LICENSE
                }

    s.author             = { "$(git config user.name)" => "$(git config user.email)" }
    s.source       = { :git => "https://github.com/thejsj/WebRTCMacOS", :branch => "master" }

    s.vendored_frameworks = [
      "Frameworks/frameworks/WebRTC.framework"
    ]
    s.platform = :macos
end
