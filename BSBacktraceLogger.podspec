Pod::Spec.new do |s|
  s.name             = 'BSBacktraceLogger'
  s.version          = '1.0'
  s.license      = { :type => "MIT" }
  s.summary  = 'BSBacktraceLogger'
  s.homepage = 'https://github.com/rannger/BSBacktraceLogger'
  s.description = 'BSBacktraceLogger'
  s.author           = { 'rannger' => 'liang.rannger@gmail.com' }
  s.source           = { :git => 'git@github.com:rannger/BSBacktraceLogger.git' }

  s.ios.deployment_target = '9.0'

  s.source_files = 'BSBacktraceLogger/BSBacktraceLogger.{h,m}'
end
