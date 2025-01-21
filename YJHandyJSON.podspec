Pod::Spec.new do |s|

    s.author = {'xuyecan' => 'xuyecan@gmail.com'}
    s.license = 'Apache License 2.0'
    s.requires_arc = true
    s.version = '5.0.4-beta'
    s.homepage = "https://github.com/alibaba/handyjson"
    s.name = "YJHandyJSON"

    s.source_files = 'Source/**/*.{swift,h,m}'
    s.source = { :git => 'https://github.com/dlutwzy/YJHandyJSON.git', :tag => s.version.to_s }

    s.summary = 'A Json Serialization & Deserialization Library for Swift'
    s.description = 'A Handy Json Library for Swift which serials object to json and deserials json to object'

    s.ios.deployment_target = '13.0'

    s.pod_target_xcconfig = { 'SWIFT_VERSION' => '5.0' }
end
