Pod::Spec.new do |s|
  s.name                  = "IMSApiClient"
  s.version               = "2.2.4"
  s.summary               = "An IoT network implementation based on IoT API Gateway."
  s.homepage              = "https://www.aliyun.com/"
  s.license               = { :type => 'Copyright', :text => "Alibaba-INC copyright" }
  s.author                = { "文季" => "sunliang.lsl@alibaba-inc.com" }
  s.source                = { :http => "framework_url" }
  s.platform              = :ios, '8.0'
  s.vendored_frameworks = 'IMSApiClient/IMSApiClient.framework'
  s.frameworks = 'Foundation'
  s.requires_arc = true
  s.xcconfig = {'OTHER_LDFLAGS' => '-ObjC'}
  
  s.dependency 'AlicloudApiSDK', ' 1.0.0'
  s.dependency 'AlicloudSGMain', ' 5.3.78'
  
  s.dependency 'IMSLog ', ' 1.0.3'
end
