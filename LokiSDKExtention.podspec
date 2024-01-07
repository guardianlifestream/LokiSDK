Pod::Spec.new do |s|  
    s.name              = 'LokiSDKExtention' # Name for your pod
    s.version           = '2.0.21'
    s.summary           = 'LokiSDKExtention is a framework for location sharing'
    s.homepage          = 'https://getlifestream.com'

    s.author            = { 'Amandeep Kaile' => 'amandeep.kaile@guardiancorp.com.au' }
    s.license = { :type => "MIT", :text => "MIT License" }

    s.platform          = :ios
    # change the source location
    s.source            = { :git => 'https://github.com/guardianlifestream/loki-ios-sdk.git', :tag => "v#{s.version}" } 
    s.ios.deployment_target = '16.0'
    s.ios.vendored_frameworks = 'LokiSDKExtention.xcframework' # Your XCFramework
    s.swift_version = '5.7'
end