" Source general configuration file
source ~/.vim/.vimrc

" {{{ PDV (php-doc) settings

func! PDVLocalSettings()
  let g:pdv_cfg_Type = "mixed"
  let g:pdv_cfg_Package = ""
  let g:pdv_cfg_Version = "  $id$"
  let g:pdv_cfg_Author = "   Yevgeniy A. Viktorov <yeevgen@gmail.com>"
  let g:pdv_cfg_Copyright = "2007-2011 CHP Viktorov A.A., Berdyansk, Ukraine"
  let g:pdv_cfg_License = "  BSD License {@link http://opensource.org/licenses/bsd-license.php}"
endfunc

au BufRead,BufNewFile *.php call PDVLocalSettings()

" }}}

" LaTeX
let g:Tex_DefaultTargetFormat='pdf'
let g:Tex_ViewRule_pdf='evince'
