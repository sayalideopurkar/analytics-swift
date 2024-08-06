Pod::Spec.new do |spec|
    spec.name         = 'Segment'
    spec.version      = '1.5.11'
    spec.summary          = "analytics-swift Cocoapods support."
    spec.description      = <<-DESC
    Analytics for iOS provides a single API that lets you
    integrate with over 100s of tools.
    DESC

    spec.homepage         = "https://github.com/segmentio/analytics-swift"
    spec.license          =  { :type => 'MIT' }
    spec.author           = { "Segment" => "friends@segment.com" }
    spec.source       = { :git => 'https://github.com/sayalideopurkar/analytics-swift.git', :tag => '1.5.11'}
    spec.ios.deployment_target = '13.0'
    spec.swift_version = '5.0'
    # Specify the source files
    spec.source_files  = 'Sources/Segment/**/*.swift'
    spec.dependency 'Sovran', '~> 1.1.1'
    spec.dependency 'JSONSafeEncoding', '~> 2.0.0'
end
