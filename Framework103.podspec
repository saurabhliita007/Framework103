Pod::Spec.new do |s|

s.name         = "Framework103"
s.version      = "0.0.1"
s.summary      = "Demo for pod creation"

s.homepage          = 'https://github.com/saurabhliita007/Framework103.git'
s.license           = {
:type => 'MIT',
:file => 'LICENSE'
}
s.author            = {
'Deepika' => 'deepikayadav0802@gmail.com'
}
s.source            = {
:git => 'https://github.com/saurabhliita007/Framework103.git',
:tag => 'v0.0.1'
}
s.source_files      = 'Framework103/*.{m,h}'
s.requires_arc      = true

end