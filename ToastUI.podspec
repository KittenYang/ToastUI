Pod::Spec.new do |s|
	s.name = 'ToastUI'
	s.version = '3.0.2'
	s.summary = 'A simple way to show toast in SwiftUI.'
	s.license = 'MIT'
	s.homepage = 'https://github.com/KittenYang/ToastUI'
	s.source = { :git => 'https://github.com/KittenYang/ToastUI.git', :tag => "#{s.version}" }
	s.source_files = 'Sources/**/*.swift'
	s.swift_version = '5.4'
	s.macos.deployment_target = '10.11'
	s.ios.deployment_target = '14.0'
	s.tvos.deployment_target = '14.0'
	s.watchos.deployment_target = '7.0'
end