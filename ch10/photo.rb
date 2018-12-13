#!/usr/bin/env ruby
require 'tk'
require "tkextlib/tkimg/jpeg"
require "open-uri"
photo = open("https://156fb357-a-0a8b6aca-s-sites.googlegroups.com/a/uci.edu/hssoe-computer-labs/software-installation/using-linux/how-to-set-up-virtual-linux/vm-15.png?attachauth=ANoY7cokMDM7L80tVYCdrP0Z9x5KsM1PoNvDAVpGK5ia1JeFGNdE3xlLVeyFjagbq_5hx-qIZ0goEFPUL_ohM2Rcc76HNVQ9tMAnpBbOI8AZD9MrCORTwtUPhpWJ5SqCggkuPez3yyUF1A1VZWkJpJOITvRP76Od5emI-GbzG1hhRsYTv5ue92ZpxJw9wMrp-h7NuFEe122EBRhCxgbuVFzYxXOp-314wYo748LxDPCypTDjE4tfOEUkJy4fIZ-dYBiWIfdPcyVfecJglinVmtaH7dfcu3cdsVivGDLSE7H7FxUTeXTZT-s%3D&attredirects=0", "rb") {|io| io.read}
TkRoot.new {title "Sunrise" }
TkLabel.new {
image TkPhotoImage.new( :data => Tk::BinaryString( photo ) )
width 300
pack
}
TkLabel.new {
font TkFont.new( 'verdana 24 bold' )
text "Sunrise at sunset!"
pack
}
TkButton.new {
text 'Quit'
command 'exit'
pack
}
Tk.mainloop
