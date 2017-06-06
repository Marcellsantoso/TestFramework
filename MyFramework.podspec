Pod::Spec.new do |s|  
  s.name             = "MyFramework"
  s.version          = "0.1.0"
  s.summary          = "A short description of MyFramework."
  s.description      = <<-DESC
                       DESC

  s.homepage         = "https://github.com/Marcellsantoso/TestFramework"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "John Nilsen" => "john@tapglue.com" }
  s.source           = { :git => "https://github.com/Marcellsantoso/TestFramework.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '9.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*.{swift}'
  s.resource_bundles = {
    'MyFramework' => ['Pod/Classes/**/*.{storyboard,xib}']
  }
end  