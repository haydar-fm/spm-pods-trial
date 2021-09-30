Pod::Spec.new do |s|
  s.name                 = "FocusCommon"
  s.version              = "0.1.0"
  s.summary              = "Fielmann AG Focus Common Framework"
  s.homepage             = "https://fielmann.com"
  s.license              = { :type => 'Proprietary', :file => 'FocusCommon/License.md' }
  s.authors              = "Fielmann AG"
  s.source               = { :git => "https://github.com/haydar-fmv/spm-pods-trial.git", :tag => "0.1.0"}
  s.swift_version     = '5.3'

  s.ios.deployment_target   = '14.0'
  s.osx.deployment_target   = '10.15'

  s.module_name             = "FocusCommon"
  s.source_files            = 'FocusCommon/Sources/FocusCommon/**/*'
end
