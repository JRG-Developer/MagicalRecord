Pod::Spec.new do |s|
  s.name     = 'MagicalRecord'
  s.version  = '2.2.1-ao'
  s.license  = 'MIT'
  s.summary  = 'Super Awesome Easy Fetching for Core Data 1!!!11!!!!1!.'
  s.homepage = 'http://github.com/magicalpanda/MagicalRecord'
  s.author   = { 'Saul Mora' => 'saul@magicalpanda.com' }
  s.source   = { :git => 'https://JoshuaGreene@bitbucket.org/app-order/magicalrecord.git', :tag => "#{s.version}" }
  s.description  = 'Handy fetching, threading and data import helpers to make Core Data a little easier to use.'
  
  s.ios.deployment_target = '5.0'
  s.source_files = 'MagicalRecord/**/*.{h,m}'
  s.framework    = 'CoreData'
  s.requires_arc = true
  s.prefix_header_contents = "#ifdef __OBJC__\n#define MR_SHORTHAND\n#import \"CoreData+MagicalRecord.h\"\n#endif"
end