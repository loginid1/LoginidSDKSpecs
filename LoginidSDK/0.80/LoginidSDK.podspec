Pod::Spec.new do |s|
    s.name         = "LoginidSDK"
    s.version      = "0.80"
    s.summary      = "LoginidSDK."
    s.description  = <<-DESC
    An extended description of MyFramework project.
    DESC
    s.homepage     = "https://loginid.io"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2018 Loginid
                   Permission is granted to...
                  LICENSE
                }
    s.author             = { "loginid" => "dev@loginid.io" }
    s.source       = { :http => "https://maven.sandbox.loginid.io/repository/raw-repository/LoginidSDK/LoginidSDK-0_80.zip"}
    s.public_header_files = "LoginidSDK.framework/Headers/*.h"
    s.source_files = "LoginidSDK.framework/Headers/*.h"
    s.vendored_frameworks = "LoginidSDK.framework"
    s.platform = :ios
    s.swift_version = "4.2"
    s.ios.deployment_target  = '10.0'
end
