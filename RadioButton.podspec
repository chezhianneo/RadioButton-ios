Pod::Spec.new do |s|
  s.name         = "RadioButton"
  s.version      = "1.0"
  s.summary      = "Lightweight RadioButton class for iOS."
  s.homepage     = "https://github.com/onegray/RadioButton-ios"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Sergey Nikitenko" => "s.nikitenko@me.com" }
  s.source       = { :git => "https://github.com/chezhianneo/RadioButton-ios.git", :tag => "v1.0" }
  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.source_files = 'RadioButton/*.{h,m}'
end
