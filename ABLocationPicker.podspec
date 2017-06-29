Pod::Spec.new do |s|
  s.name             = "ABLocationPicker"
  s.version          = "3.0.1"
  s.summary          = "A ready for use and fully customizable location picker for your app."

  s.homepage         = "https://github.com/sam-moshenko/ABLocationPicker"
  s.screenshots      = "https://raw.githubusercontent.com/JeromeTan1997/LocationPicker/master/Screenshots/locationpicker.gif"
  s.license          = 'MIT'
  s.author           = { "Jerome Tan" => "DevJerome@iCloud.com" }
  s.source           = { :git => "https://github.com/sam-moshenko/ABLocationPicker", :tag => s.version.to_s }

  s.platform     = :ios, '9.0'
  s.requires_arc = true

  s.source_files = 'ABLocationPicker/*'

end
