Pod::Spec.new do |s|  
    s.name              = 'LokiSDK' # Name for your pod
    s.version           = '2.0.11'
    s.summary           = 'LokiSDK is a framework for location sharing'
    s.homepage          = 'https://getlifestream.com'

    s.author            = { 'Amandeep Kaile' => 'amandeep.kaile@guardiancorp.com.au' }
    s.license = { :type => "MIT", :text => "MIT License" }

    s.platform          = :ios
    # change the source location
    s.source            = { :git => 'https://github.com/guardianlifestream/loki-ios-sdk.git', :tag => "v#{s.version}" } 
    s.ios.deployment_target = '16.0'
    s.ios.vendored_frameworks = 'LokiSDK.xcframework' # Your XCFramework
    s.dependency 'AzureIoTUtility', '~> 1.10.0'
    s.dependency 'AzureIoTuMqtt', '~> 1.10.0'
    s.dependency 'AzureIoTuAmqp', '~> 1.10.0'
    s.dependency 'AzureIoTHubClient', '~> 1.10.0'
    s.dependency 'OpenSSL-Universal', '~> 3.1.3001'
    s.swift_version = '5.7'
end