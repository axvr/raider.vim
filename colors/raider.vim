" Name:        raider.vim
" Author:      Alex Vear <alex@vear.uk>
" Webpage:     https://github.com/axvr/raider.vim
" Description: A Vim colour scheme for archaeological escapades.
" Licence:     MIT (2021)
" Last Change: 2025-10-13
" Generator:   Modified version of RNB (https://github.com/romainl/vim-rnb)

hi clear
if exists("syntax_on")
  syntax reset
endif

let colors_name = "raider"

if ($TERM =~ '256' || &t_Co >= 256) || has("gui_running")
    hi Normal ctermbg=235 ctermfg=251 cterm=NONE guibg=#222222 guifg=#d3d3d3 gui=NONE

    set background=dark

    hi NonText ctermbg=NONE ctermfg=239 cterm=NONE guibg=NONE guifg=#505050 gui=NONE
    hi Conceal ctermbg=NONE ctermfg=244 cterm=NONE guibg=NONE guifg=#888888 gui=NONE
    hi Comment ctermbg=NONE ctermfg=244 cterm=NONE guibg=NONE guifg=#888888 gui=NONE
    hi SpecialComment ctermbg=NONE ctermfg=244 cterm=bold guibg=NONE guifg=#888888 gui=bold
    hi Constant ctermbg=NONE ctermfg=243 cterm=NONE guibg=NONE guifg=#88766f gui=NONE
    hi String ctermbg=NONE ctermfg=109 cterm=NONE guibg=NONE guifg=#94baca gui=NONE
    hi Identifier ctermbg=NONE ctermfg=109 cterm=NONE guibg=NONE guifg=#96a8a1 gui=NONE
    hi Statement ctermbg=NONE ctermfg=137 cterm=NONE guibg=NONE guifg=#a79180 gui=NONE
    hi Label ctermbg=NONE ctermfg=243 cterm=NONE guibg=NONE guifg=#88766f gui=NONE
    hi Exception ctermbg=NONE ctermfg=173 cterm=NONE guibg=NONE guifg=#f0955f gui=NONE
    hi Keyword ctermbg=NONE ctermfg=103 cterm=NONE guibg=NONE guifg=#858ca6 gui=NONE
    hi PreProc ctermbg=NONE ctermfg=243 cterm=NONE guibg=NONE guifg=#88766f gui=NONE
    hi Define ctermbg=NONE ctermfg=137 cterm=NONE guibg=NONE guifg=#a79180 gui=NONE
    hi Type ctermbg=NONE ctermfg=103 cterm=NONE guibg=NONE guifg=#858ca6 gui=NONE
    hi Special ctermbg=NONE ctermfg=244 cterm=NONE guibg=NONE guifg=#888888 gui=NONE
    hi Tag ctermbg=NONE ctermfg=244 cterm=italic guibg=NONE guifg=#888888 gui=italic
    hi SuccessMsg ctermbg=NONE ctermfg=72 cterm=bold guibg=NONE guifg=#679d80 gui=bold
    hi Success ctermbg=NONE ctermfg=72 cterm=bold guibg=NONE guifg=#679d80 gui=bold
    hi ErrorMsg ctermbg=NONE ctermfg=167 cterm=bold guibg=NONE guifg=#cf4c4c gui=bold
    hi WarningMsg ctermbg=NONE ctermfg=173 cterm=bold guibg=NONE guifg=#f0955f gui=bold
    hi ModeMsg ctermbg=NONE ctermfg=103 cterm=bold guibg=NONE guifg=#858ca6 gui=bold
    hi MoreMsg ctermbg=NONE ctermfg=103 cterm=bold,italic guibg=NONE guifg=#858ca6 gui=bold,italic
    hi Title ctermbg=NONE ctermfg=137 cterm=bold guibg=NONE guifg=#a79180 gui=bold
    hi Todo ctermbg=235 ctermfg=72 cterm=bold guibg=#2c2c2c guifg=#679d80 gui=bold
    hi Directory ctermbg=NONE ctermfg=109 cterm=NONE guibg=NONE guifg=#94baca gui=NONE
    hi Bold ctermbg=NONE ctermfg=NONE cterm=bold guibg=NONE guifg=NONE gui=bold
    hi Italic ctermbg=NONE ctermfg=NONE cterm=italic guibg=NONE guifg=NONE gui=italic
    hi BoldItalic ctermbg=NONE ctermfg=NONE cterm=bold,italic guibg=NONE guifg=NONE gui=bold,italic
    hi Underlined ctermbg=NONE ctermfg=109 cterm=underline guibg=NONE guifg=#94baca gui=underline
    hi StatusLine ctermbg=236 ctermfg=137 cterm=bold guibg=#363636 guifg=#a79180 gui=bold
    hi StatusLineNC ctermbg=235 ctermfg=244 cterm=bold guibg=#2c2c2c guifg=#888888 gui=bold
    hi VertSplit ctermbg=NONE ctermfg=244 cterm=NONE guibg=NONE guifg=#888888 gui=NONE
    hi NormalFloat ctermbg=235 ctermfg=NONE cterm=NONE guibg=#2c2c2c guifg=NONE gui=NONE
    hi LineNr ctermbg=NONE ctermfg=244 cterm=NONE guibg=NONE guifg=#888888 gui=NONE
    hi SignColumn ctermbg=NONE ctermfg=244 cterm=bold guibg=NONE guifg=#888888 gui=bold
    hi Cursor ctermbg=251 ctermfg=234 cterm=NONE guibg=#d3d3d3 guifg=#1a1a1a gui=NONE
    hi CursorLine ctermbg=235 ctermfg=NONE cterm=NONE guibg=#2c2c2c guifg=NONE gui=NONE
    hi CursorLineNr ctermbg=235 ctermfg=137 cterm=bold guibg=#2c2c2c guifg=#a79180 gui=bold
    hi ColorColumn ctermbg=234 ctermfg=NONE cterm=NONE guibg=#1a1a1a guifg=NONE gui=NONE
    hi Visual ctermbg=236 ctermfg=NONE cterm=NONE guibg=#363636 guifg=NONE gui=NONE
    hi Pmenu ctermbg=239 ctermfg=251 cterm=NONE guibg=#505050 guifg=#d3d3d3 gui=NONE
    hi PmenuSel ctermbg=109 ctermfg=234 cterm=bold guibg=#96a8a1 guifg=#1a1a1a gui=bold
    hi PmenuMatch ctermbg=NONE ctermfg=179 cterm=italic,bold guibg=NONE guifg=#ecb55d gui=italic,bold
    hi PmenuMatchSel ctermbg=NONE ctermfg=167 cterm=italic,bold guibg=NONE guifg=#cf4c4c gui=italic,bold
    hi PmenuSbar ctermbg=236 ctermfg=NONE cterm=NONE guibg=#363636 guifg=NONE gui=NONE
    hi PmenuThumb ctermbg=244 ctermfg=NONE cterm=NONE guibg=#888888 guifg=NONE gui=NONE
    hi Folded ctermbg=235 ctermfg=244 cterm=NONE guibg=#2c2c2c guifg=#888888 gui=NONE
    hi FoldColumn ctermbg=NONE ctermfg=244 cterm=NONE guibg=NONE guifg=#888888 gui=NONE
    hi Search ctermbg=235 ctermfg=179 cterm=bold,italic guibg=#2c2c2c guifg=#ecb55d gui=bold,italic
    hi IncSearch ctermbg=235 ctermfg=173 cterm=bold,italic guibg=#2c2c2c guifg=#f0955f gui=bold,italic
    hi MatchParen ctermbg=235 ctermfg=173 cterm=bold guibg=#2c2c2c guifg=#f0955f gui=bold
    hi SpellBad ctermbg=NONE ctermfg=167 cterm=underline guibg=NONE guifg=#cf4c4c gui=underline
    hi SpellCap ctermbg=NONE ctermfg=173 cterm=underline guibg=NONE guifg=#f0955f gui=underline
    hi SpellRare ctermbg=NONE ctermfg=179 cterm=underline guibg=NONE guifg=#ecb55d gui=underline
    hi QuickFixLine ctermbg=235 ctermfg=NONE cterm=bold guibg=#2c2c2c guifg=NONE gui=bold
    hi DiffAdd ctermbg=235 ctermfg=72 cterm=NONE guibg=#2c2c2c guifg=#679d80 gui=NONE
    hi DiffChange ctermbg=235 ctermfg=NONE cterm=NONE guibg=#2c2c2c guifg=NONE gui=NONE
    hi DiffDelete ctermbg=235 ctermfg=167 cterm=NONE guibg=#2c2c2c guifg=#cf4c4c gui=NONE
    hi DiffText ctermbg=235 ctermfg=179 cterm=NONE guibg=#2c2c2c guifg=#ecb55d gui=NONE
    hi DiagnosticError ctermbg=NONE ctermfg=167 cterm=bold guibg=NONE guifg=#cf4c4c gui=bold
    hi DiagnosticUnderlineError ctermbg=NONE ctermfg=167 cterm=underline guibg=NONE guifg=#cf4c4c gui=underline
    hi DiagnosticWarn ctermbg=NONE ctermfg=173 cterm=bold guibg=NONE guifg=#f0955f gui=bold
    hi DiagnosticUnderlineWarn ctermbg=NONE ctermfg=173 cterm=underline guibg=NONE guifg=#f0955f gui=underline
    hi DiagnosticInfo ctermbg=NONE ctermfg=109 cterm=bold guibg=NONE guifg=#94baca gui=bold
    hi DiagnosticUnderlineInfo ctermbg=NONE ctermfg=109 cterm=underline guibg=NONE guifg=#94baca gui=underline
    hi DiagnosticHint ctermbg=NONE ctermfg=179 cterm=bold guibg=NONE guifg=#ecb55d gui=bold
    hi DiagnosticUnderlineHint ctermbg=NONE ctermfg=179 cterm=underline guibg=NONE guifg=#ecb55d gui=underline
    hi DiagnosticOk ctermbg=NONE ctermfg=72 cterm=bold guibg=NONE guifg=#679d80 gui=bold
    hi DiagnosticUnderlineOk ctermbg=NONE ctermfg=72 cterm=underline guibg=NONE guifg=#679d80 gui=underline
    hi DiagnosticDeprecated ctermbg=NONE ctermfg=244 cterm=bold guibg=NONE guifg=#888888 gui=bold
    hi DiagnosticUnnecessary ctermbg=NONE ctermfg=244 cterm=bold guibg=NONE guifg=#888888 gui=bold
    hi helpHyperTextJump ctermbg=NONE ctermfg=109 cterm=NONE guibg=NONE guifg=#94baca gui=NONE

elseif &t_Co == 8 || $TERM !~# '^linux' || &t_Co == 16
    set t_Co=16

    hi Normal ctermbg=black ctermfg=white cterm=NONE

    set background=dark

    hi NonText ctermbg=NONE ctermfg=darkgrey cterm=NONE
    hi Conceal ctermbg=NONE ctermfg=grey cterm=NONE
    hi Comment ctermbg=NONE ctermfg=grey cterm=NONE
    hi SpecialComment ctermbg=NONE ctermfg=grey cterm=bold
    hi Constant ctermbg=NONE ctermfg=darkyellow cterm=NONE
    hi String ctermbg=NONE ctermfg=blue cterm=NONE
    hi Identifier ctermbg=NONE ctermfg=green cterm=NONE
    hi Statement ctermbg=NONE ctermfg=darkyellow cterm=NONE
    hi Label ctermbg=NONE ctermfg=darkyellow cterm=NONE
    hi Exception ctermbg=NONE ctermfg=red cterm=NONE
    hi Keyword ctermbg=NONE ctermfg=darkblue cterm=NONE
    hi PreProc ctermbg=NONE ctermfg=darkyellow cterm=NONE
    hi Define ctermbg=NONE ctermfg=darkyellow cterm=NONE
    hi Type ctermbg=NONE ctermfg=darkblue cterm=NONE
    hi Special ctermbg=NONE ctermfg=grey cterm=NONE
    hi Tag ctermbg=NONE ctermfg=grey cterm=italic
    hi SuccessMsg ctermbg=NONE ctermfg=green cterm=bold
    hi Success ctermbg=NONE ctermfg=green cterm=bold
    hi ErrorMsg ctermbg=NONE ctermfg=darkred cterm=bold
    hi WarningMsg ctermbg=NONE ctermfg=red cterm=bold
    hi ModeMsg ctermbg=NONE ctermfg=darkblue cterm=bold
    hi MoreMsg ctermbg=NONE ctermfg=darkblue cterm=bold,italic
    hi Title ctermbg=NONE ctermfg=darkyellow cterm=bold
    hi Todo ctermbg=darkgrey ctermfg=green cterm=bold
    hi Directory ctermbg=NONE ctermfg=blue cterm=NONE
    hi Bold ctermbg=NONE ctermfg=NONE cterm=bold
    hi Italic ctermbg=NONE ctermfg=NONE cterm=italic
    hi BoldItalic ctermbg=NONE ctermfg=NONE cterm=bold,italic
    hi Underlined ctermbg=NONE ctermfg=blue cterm=underline
    hi StatusLine ctermbg=darkgrey ctermfg=darkyellow cterm=bold
    hi StatusLineNC ctermbg=darkgrey ctermfg=grey cterm=bold
    hi VertSplit ctermbg=NONE ctermfg=grey cterm=NONE
    hi NormalFloat ctermbg=darkgrey ctermfg=NONE cterm=NONE
    hi LineNr ctermbg=NONE ctermfg=grey cterm=NONE
    hi SignColumn ctermbg=NONE ctermfg=grey cterm=bold
    hi Cursor ctermbg=white ctermfg=black cterm=NONE
    hi CursorLine ctermbg=darkgrey ctermfg=NONE cterm=NONE
    hi CursorLineNr ctermbg=darkgrey ctermfg=darkyellow cterm=bold
    hi ColorColumn ctermbg=black ctermfg=NONE cterm=NONE
    hi Visual ctermbg=darkgrey ctermfg=NONE cterm=NONE
    hi Pmenu ctermbg=darkgrey ctermfg=white cterm=NONE
    hi PmenuSel ctermbg=green ctermfg=black cterm=bold
    hi PmenuMatch ctermbg=NONE ctermfg=yellow cterm=italic,bold
    hi PmenuMatchSel ctermbg=NONE ctermfg=darkred cterm=italic,bold
    hi PmenuSbar ctermbg=darkgrey ctermfg=NONE cterm=NONE
    hi PmenuThumb ctermbg=grey ctermfg=NONE cterm=NONE
    hi Folded ctermbg=darkgrey ctermfg=grey cterm=NONE
    hi FoldColumn ctermbg=NONE ctermfg=grey cterm=NONE
    hi Search ctermbg=darkgrey ctermfg=yellow cterm=bold,italic
    hi IncSearch ctermbg=darkgrey ctermfg=red cterm=bold,italic
    hi MatchParen ctermbg=darkgrey ctermfg=red cterm=bold
    hi SpellBad ctermbg=NONE ctermfg=darkred cterm=underline
    hi SpellCap ctermbg=NONE ctermfg=red cterm=underline
    hi SpellRare ctermbg=NONE ctermfg=yellow cterm=underline
    hi QuickFixLine ctermbg=darkgrey ctermfg=NONE cterm=bold
    hi DiffAdd ctermbg=darkgrey ctermfg=green cterm=NONE
    hi DiffChange ctermbg=darkgrey ctermfg=NONE cterm=NONE
    hi DiffDelete ctermbg=darkgrey ctermfg=darkred cterm=NONE
    hi DiffText ctermbg=darkgrey ctermfg=yellow cterm=NONE
    hi DiagnosticError ctermbg=NONE ctermfg=darkred cterm=bold
    hi DiagnosticUnderlineError ctermbg=NONE ctermfg=darkred cterm=underline
    hi DiagnosticWarn ctermbg=NONE ctermfg=red cterm=bold
    hi DiagnosticUnderlineWarn ctermbg=NONE ctermfg=red cterm=underline
    hi DiagnosticInfo ctermbg=NONE ctermfg=blue cterm=bold
    hi DiagnosticUnderlineInfo ctermbg=NONE ctermfg=blue cterm=underline
    hi DiagnosticHint ctermbg=NONE ctermfg=yellow cterm=bold
    hi DiagnosticUnderlineHint ctermbg=NONE ctermfg=yellow cterm=underline
    hi DiagnosticOk ctermbg=NONE ctermfg=green cterm=bold
    hi DiagnosticUnderlineOk ctermbg=NONE ctermfg=green cterm=underline
    hi DiagnosticDeprecated ctermbg=NONE ctermfg=grey cterm=bold
    hi DiagnosticUnnecessary ctermbg=NONE ctermfg=grey cterm=bold
    hi helpHyperTextJump ctermbg=NONE ctermfg=blue cterm=NONE
endif

hi! link NormalNC Normal
hi! link Whitespace NonText
hi! link Ignore NonText
hi! link EndOfBuffer NonText
hi! link Delimiter Comment
hi! link Character Constant
hi! link Number Constant
hi! link Float Number
hi! link Boolean Constant
hi! link Function Identifier
hi! link Operator Normal
hi! link Conditonal Statement
hi! link Repeat Conditional
hi! link Debug Exception
hi! link Include PreProc
hi! link PreCondit PreProc
hi! link Macro Define
hi! link StorageClass Comment
hi! link Structure Type
hi! link Typedef Type
hi! link SpecialChar Special
hi! link SpecialKey Special
hi! link Error ErrorMsg
hi! link Warning WarningMsg
hi! link MsgArea Normal
hi! link Question MoreMsg
hi! link StatusLineTerm StatusLine
hi! link StatusLineTermNC StatusLineNC
hi! link TabLine StatusLineNC
hi! link TabLineFill TabLine
hi! link TabLineSel StatusLine
hi! link WinSeparator VertSplit
hi! link FloatBorder NormalFloat
hi! link LineNrAbove LineNr
hi! link LineNrBelow LineNr
hi! link CursorColumn CursorLine
hi! link VisualNOS Visual
hi! link WildMenu PmenuSel
hi! link CurSearch IncSearch
hi! link SpellLocal SpellCap
hi! link diffAdded DiffAdd
hi! link diffRemoved DiffDelete
hi! link Added DiffAdd
hi! link Changed DiffText
hi! link Removed DiffDelete
hi! link htmlTag Delimiter
hi! link htmlEndTag htmlTag
hi! link gitcommitSummary Title
hi! link vimCommentTitle SpecialComment

if (has('termguicolors') && &termguicolors) || has('gui_running')
    if has('nvim')
        let g:terminal_color_0 = '#363636'
        let g:terminal_color_1 = '#cf4c4c'
        let g:terminal_color_2 = '#679d80'
        let g:terminal_color_3 = '#a79180'
        let g:terminal_color_4 = '#94baca'
        let g:terminal_color_5 = '#c061cb'
        let g:terminal_color_6 = '#858ca6'
        let g:terminal_color_7 = '#d3d3d3'
        let g:terminal_color_8 = '#888888'
        let g:terminal_color_9 = '#88766f'
        let g:terminal_color_10 = '#2bb469'
        let g:terminal_color_11 = '#ecb55d'
        let g:terminal_color_12 = '#3465a4'
        let g:terminal_color_13 = '#75507b'
        let g:terminal_color_14 = '#96a8a1'
        let g:terminal_color_15 = '#d3d3d3'
    else
        let g:terminal_ansi_colors = [
                \ '#363636',
                \ '#cf4c4c',
                \ '#679d80',
                \ '#a79180',
                \ '#94baca',
                \ '#c061cb',
                \ '#858ca6',
                \ '#d3d3d3',
                \ '#888888',
                \ '#88766f',
                \ '#2bb469',
                \ '#ecb55d',
                \ '#3465a4',
                \ '#75507b',
                \ '#96a8a1',
                \ '#d3d3d3',
                \ ]
    endif
endif
