Pod::Spec.new do |s|
  s.name         = "LxFTPRequest-OSX"
  s.version      = "1.0.1"
  s.summary      = "A convenient FTP request library for iOS and Mac OS X. Support progress tracking, Breakpoint continuingly etc."

  s.homepage     = "https://github.com/HexPang/LxFTPRequest"
  s.license      = 'Apache'
  s.authors      = { 'DeveloperLx' => 'developerlx@yeah.com' }
  s.platform     = :osx
  s.source       = { :git => "https://github.com/HexPang/LxFTPRequest.git", :tag => s.version}
  s.source_files = 'LxFTPRequest/LxFTPRequest.*'
  s.requires_arc = true
  s.frameworks   = 'Foundation'
end
