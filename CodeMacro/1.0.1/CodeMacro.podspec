Pod::Spec.new do |s|
  s.name         = "CodeMacro"
  s.version      = "1.0.1"
  s.summary      = "summary"
  s.description  = <<-DESC
  description
                   DESC
  s.homepage     = "https://github.com/harlan1012/CodeMacro"
  s.license      = "MIT"
  s.author       = "hqgit"
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/harlan1012/CodeMacro.git", :tag => "#{s.version}" }
  s.source_files  = "src/*.{h,m}"
  s.requires_arc = true
end
