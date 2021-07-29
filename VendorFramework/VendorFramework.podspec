Pod::Spec.new do |spec|

  spec.name         = "VendorFramework"
  spec.version      = "1.0.0"
  spec.summary      = "A framework to test cocoa pods."
  spec.description  = "This a testing cocoa pods created. Let's see whether this works or not. It is fun creating this."
  spec.homepage     = "https://github.com/rahulsingh1101"
  spec.license      = "MIT"
  spec.author             = { "rahulsingh1101" => "rkssingh566@gmail.com" }
  spec.platform     = :ios, "11.0"
  spec.source       = { :git => "https://github.com/rahulsingh1101/VendorFramework.git", :tag => "#{spec.version}" }
  spec.source_files  = "VendorFramework/**/*.{h,m,c,swift,mm,cpp}"
#spec.exclude_files = "VendorFramework/VendorFramework/VendorFramework/*.plist"

end
