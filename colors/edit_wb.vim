" A Black & White color scheme.
"
" Copyright (c) 2002-2015 Mike Williams <mrmrdubya@gmail.com>
"
" Permission to use, copy, modify, and distribute this software for any
" purpose with or without fee is hereby granted, provided that the above
" copyright notice and this permission notice appear in all copies.
"
" THE SOFTWARE IS PROVIDED "AS IS" AND THE AUTHOR DISCLAIMS ALL WARRANTIES
" WITH REGARD TO THIS SOFTWARE INCLUDING ALL IMPLIED WARRANTIES OF
" MERCHANTABILITY AND FITNESS. IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR
" ANY SPECIAL, DIRECT, INDIRECT, OR CONSEQUENTIAL DAMAGES OR ANY DAMAGES
" WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS, WHETHER IN AN
" ACTION OF CONTRACT, NEGLIGENCE OR OTHER TORTIOUS ACTION, ARISING OUT OF
" OR IN CONNECTION WITH THE USE OR PERFORMANCE OF THIS SOFTWARE.
"
" The color scheme is white on black and uses the font's italic and bold faces,
" as well as underlining and reverse, to provide the file's highlighting.
"

" Remove all existing highlighting.
set background=dark

hi clear

if exists("syntax_on")
    syntax reset
endif

let g:colors_name = "edit_wb"

highlight Normal        cterm=NONE ctermfg=white ctermbg=black gui=NONE guifg=white guibg=black
highlight NonText       ctermfg=white ctermbg=black guifg=white guibg=black
highlight LineNr        cterm=italic ctermfg=white ctermbg=black gui=italic guifg=white guibg=black

" Syntax highlighting scheme
highlight Comment       cterm=italic ctermfg=white ctermbg=black gui=italic guifg=white guibg=black

highlight Constant      ctermfg=white ctermbg=black guifg=white guibg=black
highlight String        ctermfg=white ctermbg=black guifg=white guibg=black
highlight Character     ctermfg=white ctermbg=black guifg=white guibg=black
highlight Number        ctermfg=white ctermbg=black guifg=white guibg=black
" Boolean defaults to Constant
highlight Float         ctermfg=white ctermbg=black guifg=white guibg=black

highlight Identifier    ctermfg=white ctermbg=black guifg=white guibg=black
highlight Function      ctermfg=white ctermbg=black guifg=white guibg=black

highlight Statement     ctermfg=white ctermbg=black guifg=white guibg=black
highlight Conditional   ctermfg=white ctermbg=black guifg=white guibg=black
highlight Repeat        ctermfg=white ctermbg=black guifg=white guibg=black
highlight Label         ctermfg=white ctermbg=black guifg=white guibg=black
highlight Operator      ctermfg=white ctermbg=black guifg=white guibg=black
" Keyword defaults to Statement
" Exception defaults to Statement

highlight PreProc       cterm=bold ctermfg=white ctermbg=black gui=bold guifg=white guibg=black
" Include defaults to PreProc
" Define defaults to PreProc
" Macro defaults to PreProc
" PreCondit defaults to PreProc

highlight Type          cterm=bold ctermfg=white ctermbg=black gui=bold guifg=white guibg=black
" StorageClass defaults to Type
" Structure defaults to Type
" Typedef defaults to Type

highlight Special       cterm=italic ctermfg=white ctermbg=black gui=italic guifg=white guibg=black
" SpecialChar defaults to Special
" Tag defaults to Special
" Delimiter defaults to Special
highlight SpecialComment cterm=italic ctermfg=white ctermbg=black gui=italic guifg=white guibg=black
" Debug defaults to Special

highlight Todo          cterm=italic,bold ctermfg=white ctermbg=black gui=italic,bold guifg=white guibg=black
" Ideally, the bg color would be black but VIM cannot print black on white!
highlight Error         cterm=bold,reverse ctermfg=white ctermbg=grey gui=bold,reverse guifg=white guibg=grey

" vim:et:ff=unix:tw=0:ts=4:sw=4
" EOF print_bw.vim
