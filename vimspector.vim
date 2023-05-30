if has( 'python3')
  if has('mac')||has('macunix')
    Plug 'puremourning/vimspector', {'do': './install_gadget.py --all'}
  elseif has('unix')
    Plug 'puremourning/vimspector', {'do': './install_gadget.py --enable-cpp --enable-python'}
  endif
endif

let g:vimspector_enable_logging = 1
let g:vimspector_log_file = expand( "~/AppData/Local/nvim/vimspector.log" )
let g:vimspector_config_dir=expand("~/AppData/Local/nvim")
let g:vimspector_config_name="configurations.json"
