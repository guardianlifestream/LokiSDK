Pod::Spec.new do |s|  
    s.name              = 'LokiSDK' # Name for your pod
    s.version           = '2.0.1'
    s.summary           = 'LokiSDK'
    s.homepage          = 'https://www.google.com'

    s.author            = { 'Amandeep Kaile' => 'amandeep.kaile@guardiancorp.com.au' }
    s.license = { :type => "MIT", :text => "MIT License" }

    s.platform          = :ios
    # change the source location
    s.source            = { :git => 'https://github.com/guardianlifestream/loki-ios-sdk.git', :tag => 'v2.0.1' } 
    s.ios.deployment_target = '15.1'
    s.ios.vendored_frameworks = 'LokiSDK.xcframework' # Your XCFramework
    s.dependency 'Alamofire', '~> 5.8.0'
    s.dependency 'AzureIoTUtility', '~> 1.10.0'
    s.dependency 'AzureIoTuMqtt', '~> 1.10.0'
    s.dependency 'AzureIoTuAmqp', '~> 1.10.0'
    s.dependency 'AzureIoTHubClient', '~> 1.10.0'
    s.dependency 'OpenSSL-Universal', '~> 3.1.3001'
    s.dependency 'DeviceKit', '~> 5.1.0'
    s.dependency 'Swinject', '~> 2.8.3'
    s.swift_version = '5.0'
end