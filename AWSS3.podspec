Pod::Spec.new do |s|
  s.name         = 'AWSS3'
  s.version      = '2.6.10'
  s.summary      = 'Amazon Web Services SDK for iOS.'

  s.description  = 'The AWS SDK for iOS provides a library, code samples, and documentation for developers to build connected mobile applications using AWS.'

  s.homepage     = 'http://aws.amazon.com/mobile/sdk'
  s.license      = 'Apache License, Version 2.0'
  s.author       = { 'Amazon Web Services' => 'amazonwebservices' }
  s.platform     = :ios, '8.0'
  s.source       = { :git => 'https://github.com/vysotsky/aws-sdk-ios.git',
                     :tag => s.version}
  s.requires_arc = true
  s.dependency 'AWSCore'
  s.source_files = 'AWSS3/*.{h,m}'
end
