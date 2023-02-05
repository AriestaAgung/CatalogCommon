Pod::Spec.new do |s|
 
  s.platform = :ios
  s.ios.deployment_target = '16.2'
  s.name = "CatalogCommon"
  s.summary = "Catalog Common modules for The Movie Catalog"
  s.requires_arc = true
 
  s.version = "1.0.0"
 
  s.license = { :type => "MIT", :file => "LICENSE" }
 
  s.author = { "Ariesta Agung" => "ariesta.app@gmail.com" }
 
  s.homepage = "https://github.com/AriestaAgung/CatalogCommon"
 
  s.source = {
    :git => "https://github.com/AriestaAgung/CatalogCommon.git",
    :tag => "#{s.version}"
  }
 
  #s.framework = "UIKit"
 
  s.source_files = "CatalogCommon/**/*.{swift}"
 
  s.resources = "CatalogCommon/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"
  s.dependency 'lottie-ios'
  s.dependency 'RealmSwift'
 
  s.swift_version = "5.5"
 
end
