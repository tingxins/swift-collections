
Pod::Spec.new do |s|
  s.name             = 'swift-collections'
  s.version          = '0.0.4'
  s.summary          = 'swift-collections'
  s.swift_version = '5.0'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                        swift-collections
                       DESC

  s.homepage         = 'https://github.com/tingxins'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'Apache License 2.0', :file => 'LICENSE' }
  s.author           = { 'tingxins' => 'tingxinsss@gmail.com' }
  s.source           = { :git => 'https://github.com/tingxins/swift-collections.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  
  s.source_files = 'Sources/**/*.{swift}'
  
end
