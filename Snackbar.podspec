Pod::Spec.new do |s|
    s.name                  = "Snackbar"
    s.version               = "0.0.1"
    s.summary               = "iOS version of the Material Design Snackbar component"
    s.license               = { :type => 'MIT', :file => 'LICENSE' }
    s.homepage              = "https://github.com/Econa77/Snackbar"
    s.author                = { "Econa77" => "s.f.1992.ip@gmail.com" }
    s.source                = { :git => "https://github.com/Econa77/Snackbar.git", :tag => "v#{s.version}" }
    s.ios.deployment_target = '12.0'
    s.source_files          = 'Sources/Snackbar/**/*.swift'
    s.swift_version         = '5.0'
end
