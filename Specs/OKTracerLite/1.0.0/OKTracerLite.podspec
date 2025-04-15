Pod::Spec.new do |s|
    s.name                  = 'OKTracerLite'
    s.version               = '1.0.0'
    s.summary               = 'A short description of OKTracerLite.'
    s.homepage              = "http://artifactory.vkpartner.ru/OKTracer"
    s.license               = { :type => 'MIT', :file => 'LICENSE' }
    s.author                = { 'Dmitry Rybochkin' => 'dmitry.rybochkin@corp.mail.ru' }

    s.xcconfig              = { 'OTHER_LDFLAGS' => ['$(inherited)', '-weak-lswiftDemangle'] }
    s.compiler_flags        = '-Wno-shorten-64-to-32 -fno-optimize-sibling-calls'
    s.library               = 'c++'
    
    s.source                = { :http => 'https://artifactory-external.vkpartner.ru/artifactory/okdl-ios-tracer-cache/OKTracerLite/1.0.0/OKTracerLite.xcframework.zip' }

    s.resources             = "OKTracer.bundle"
    s.vendored_frameworks   = 'OKTracerLite.xcframework'
end
