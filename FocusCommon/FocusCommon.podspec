Pod::Spec.new do |s|
  s.name                 = "FocusCommon"
  s.version              = "0.0.0"
  s.summary              = "Fielmann AG Focus Common Framework"
  s.homepage             = "https://fielmann.com"
  s.license              = { :type => 'Proprietary', :file => 'License.md' }
  s.authors              = "Fielmann AG"
  s.source               = { :git => "https://github.com/haydar-fmv/focus.git", :tag => "0.0.0"}

  s.ios.deployment_target   = '14.0'
  s.osx.deployment_target   = '10.15'

  s.module_name             = "FocusCommon"
  s.source_files            = 'FocusCommon/Sources/FocusCommon/**/*'
end
