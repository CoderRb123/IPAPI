Pod::Spec.new do |s|
  s.name = 'IPAPI_FORKED'
  s.version = '3.0.1'
  s.license = 'MIT'
  s.summary = 'http://ip-api.com Geolocation API client written in Swift.'
  s.homepage = 'https://github.com/CoderRb123/IPAPI'
#  s.social_media_url = 'http://twitter.com/arturgrigor'
  s.authors = { 'Coderrb' => 'devloperrb73375@gmail.com' }
  s.source = { :git => 'https://github.com/CoderRb123/IPAPI.git', :tag => s.version }

  s.ios.deployment_target = '16.0'
  s.osx.deployment_target = '10.10'
  s.tvos.deployment_target = '16.0'
  s.watchos.deployment_target = '2.0'

  s.source_files = 'Sources/*.swift'

  s.requires_arc = true
end
