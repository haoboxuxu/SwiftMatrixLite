Pod::Spec.new do |spec|
  spec.name         = "SwiftMatrixLite"
  spec.version      = "1.0.0"
  spec.swift_versions = "5.0"
  spec.summary      = "a lite version of Matrix calculation in Swift."
  spec.description  = "a lite version of Matrix calculation in Swift. Based on Process oriented. It's type safe"
  spec.homepage     = "https://github.com/haoboxuxu/SwiftMatrixLite"
  spec.license      = "MIT"
  spec.author       = { "haoboxuxu" => "haoboxuxu@icloud.com" }
  spec.platform     = :ios, "13.4"
  spec.source       = { :git => "https://github.com/haoboxuxu/SwiftMatrixLite.git", :tag => "1.0.0" }
  # spec.source_files = "SwiftMatrixLite/SwiftMatrixLite/mat/*.{h,m,swift}"
  # spec.source_files = 'SwiftMatrixLite/SwiftMatrixLite/*.{h,swift}'
  spec.source_files = "SwiftMatrixLite/**/*.{h,m}"
end