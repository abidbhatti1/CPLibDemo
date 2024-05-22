Pod::Spec.new do |spec|


  spec.name         = "CPLibDemo"
  spec.version      = "1.0.0"
  spec.summary      = "A short description of CPLibDemo."
  spec.description  = "A Sample description"

  spec.homepage     = "http://EXAMPLE/CPLibDemo"

  spec.license      = "MIT"

  spec.author             = { "Abid Bhatti" => "abid.bhatti@vtnetzwelt.com" }

  spec.source       = { :git => "https://github.com/abidbhatti1/CPLibDemo.git", :tag => spec.version }

  spec.source_files  = "Sources/**/*.{swift}"
  spec.platform     = :ios, "15.0"

end
