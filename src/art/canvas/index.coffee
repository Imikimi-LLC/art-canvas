# generated by Neptune Namespaces v0.5
# file: art/canvas/index.coffee

module.exports = require './namespace'
.includeInNamespace require './_canvas'
.addModules
  BitmapBase:        require './bitmap_base'        
  Bitmap:            require './bitmap'             
  GoogleFontLoader:  require './google_font_loader' 
  GradientFillStyle: require './gradient_fill_style'
  Paths:             require './paths'              
  StackBlurOriginal: require './stack_blur_original'
  StackBlur:         require './stack_blur'         