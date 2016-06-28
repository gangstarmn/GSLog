 Pod::Spec.new do |s|
  s.name         = "GSLog"
  s.version      = "0.0.2"
  s.summary      = "GSLog is colored log"
  s.description  = <<-DESC
                    Colored log using xCodeColors. easy ti use
                   DESC
  s.homepage     = "https://github.com/gangstarmn/GSLog"
  s.license      = "MIT"
  s.author             = { "Gantulga" => "gangstarmn@gmail.com" }
  s.platform = :ios, '8.0'
  s.source = { :git => 'https://github.com/gangstarmn/GSLog.git', :tag => "#{s.version}" }
  
  s.source_files = "GSLog/*.{h,m}"
  
  s.framework = 'UIKit'
  s.requires_arc = true
  s.dependency 'ATLog'

  end