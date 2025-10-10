" Name:        raider.vim
" Author:      Alex Vear <alex@vear.uk>
" Webpage:     https://github.com/axvr/raider.vim
" Description: A Vim colour scheme for archaeological escapades.
" Licence:     MIT (2021)
" Last Change: 2025-10-10
" Generator:   Modified version of RNB (https://github.com/romainl/vim-rnb)

hi clear
if exists("syntax_on")
  syntax reset
endif

let colors_name = "raider"

if ($TERM =~ '256' || &t_Co >= 256) || has("gui_running")
    hi Normal ctermbg=235 ctermfg=251 cterm=NONE guibg=#222222 guifg=#c9c9c9 gui=NONE

    set background=dark

    hi Comment ctermbg=NONE ctermfg=244 cterm=NONE guibg=NONE guifg=#828282 gui=NONE
    hi SpecialComment ctermbg=NONE ctermfg=244 cterm=bold guibg=NONE guifg=#828282 gui=bold
    hi NonText ctermbg=NONE ctermfg=239 cterm=NONE guibg=NONE guifg=#4d4d4d gui=NONE
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
    hi Special ctermbg=NONE ctermfg=244 cterm=NONE guibg=NONE guifg=#828282 gui=NONE
    hi Tag ctermbg=NONE ctermfg=244 cterm=italic guibg=NONE guifg=#828282 gui=italic
    hi ErrorMsg ctermbg=NONE ctermfg=167 cterm=bold guibg=NONE guifg=#cf4c4c gui=bold
    hi WarningMsg ctermbg=NONE ctermfg=173 cterm=bold guibg=NONE guifg=#f0955f gui=bold
    hi ModeMsg ctermbg=NONE ctermfg=109 cterm=NONE guibg=NONE guifg=#94baca gui=NONE
    hi Todo ctermbg=235 ctermfg=72 cterm=bold guibg=#2c2c2c guifg=#679d80 gui=bold
    hi Underlined ctermbg=NONE ctermfg=109 cterm=underline guibg=NONE guifg=#94baca gui=underline
    hi Directory ctermbg=NONE ctermfg=109 cterm=NONE guibg=NONE guifg=#94baca gui=NONE
    hi StatusLine ctermbg=236 ctermfg=137 cterm=bold guibg=#363636 guifg=#a79180 gui=bold
    hi StatusLineNC ctermbg=235 ctermfg=244 cterm=bold guibg=#2c2c2c guifg=#828282 gui=bold
    hi WildMenu ctermbg=236 ctermfg=179 cterm=NONE guibg=#363636 guifg=#ecb55d gui=NONE
    hi VertSplit ctermbg=NONE ctermfg=244 cterm=NONE guibg=NONE guifg=#828282 gui=NONE
    hi NormalFloat ctermbg=236 ctermfg=251 cterm=NONE guibg=#363636 guifg=#c9c9c9 gui=NONE
    hi Title ctermbg=NONE ctermfg=137 cterm=bold guibg=NONE guifg=#a79180 gui=bold
    hi LineNr ctermbg=NONE ctermfg=244 cterm=NONE guibg=NONE guifg=#828282 gui=NONE
    hi Cursor ctermbg=251 ctermfg=235 cterm=NONE guibg=#c9c9c9 guifg=#222222 gui=NONE
    hi CursorLine ctermbg=235 ctermfg=NONE cterm=NONE guibg=#2c2c2c guifg=NONE gui=NONE
    hi CursorLineNr ctermbg=235 ctermfg=179 cterm=NONE guibg=#2c2c2c guifg=#ecb55d gui=NONE
    hi ColorColumn ctermbg=234 ctermfg=NONE cterm=NONE guibg=#1a1a1a guifg=NONE gui=NONE
    hi SignColumn ctermbg=NONE ctermfg=244 cterm=NONE guibg=NONE guifg=#828282 gui=NONE
    hi Visual ctermbg=236 ctermfg=NONE cterm=NONE guibg=#363636 guifg=NONE gui=NONE
    hi Pmenu ctermbg=236 ctermfg=NONE cterm=NONE guibg=#363636 guifg=NONE gui=NONE
    hi PmenuSbar ctermbg=239 ctermfg=NONE cterm=NONE guibg=#4d4d4d guifg=NONE gui=NONE
    hi PmenuThumb ctermbg=244 ctermfg=NONE cterm=NONE guibg=#828282 guifg=NONE gui=NONE
    hi FoldColumn ctermbg=NONE ctermfg=236 cterm=NONE guibg=NONE guifg=#363636 gui=NONE
    hi Folded ctermbg=234 ctermfg=244 cterm=NONE guibg=#1a1a1a guifg=#828282 gui=NONE
    hi IncSearch ctermbg=179 ctermfg=235 cterm=NONE guibg=#ecb55d guifg=#222222 gui=NONE
    hi Search ctermbg=109 ctermfg=235 cterm=NONE guibg=#94baca guifg=#222222 gui=NONE
    hi MatchParen ctermbg=236 ctermfg=179 cterm=bold guibg=#363636 guifg=#ecb55d gui=bold
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
    hi DiagnosticInfo ctermbg=NONE ctermfg=179 cterm=bold guibg=NONE guifg=#ecb55d gui=bold
    hi DiagnosticUnderlineInfo ctermbg=NONE ctermfg=179 cterm=underline guibg=NONE guifg=#ecb55d gui=underline
    hi DiagnosticHint ctermbg=NONE ctermfg=109 cterm=bold guibg=NONE guifg=#94baca gui=bold
    hi DiagnosticUnderlineHint ctermbg=NONE ctermfg=109 cterm=underline guibg=NONE guifg=#94baca gui=underline
    hi DiagnosticOk ctermbg=NONE ctermfg=72 cterm=bold guibg=NONE guifg=#679d80 gui=bold
    hi DiagnosticUnderlineOk ctermbg=NONE ctermfg=72 cterm=underline guibg=NONE guifg=#679d80 gui=underline
    hi DiagnosticDeprecated ctermbg=NONE ctermfg=244 cterm=bold guibg=NONE guifg=#828282 gui=bold
    hi DiagnosticUnnecessary ctermbg=NONE ctermfg=244 cterm=bold guibg=NONE guifg=#828282 gui=bold
    hi helpHyperTextJump ctermbg=NONE ctermfg=109 cterm=NONE guibg=NONE guifg=#94baca gui=NONE

elseif &t_Co == 8 || $TERM !~# '^linux' || &t_Co == 16
    set t_Co=16

    hi Normal ctermbg=black ctermfg=white cterm=NONE

    set background=dark

    hi Comment ctermbg=NONE ctermfg=grey cterm=NONE
    hi SpecialComment ctermbg=NONE ctermfg=grey cterm=bold
    hi NonText ctermbg=NONE ctermfg=darkgrey cterm=NONE
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
    hi ErrorMsg ctermbg=NONE ctermfg=darkred cterm=bold
    hi WarningMsg ctermbg=NONE ctermfg=red cterm=bold
    hi ModeMsg ctermbg=NONE ctermfg=blue cterm=NONE
    hi Todo ctermbg=darkgrey ctermfg=green cterm=bold
    hi Underlined ctermbg=NONE ctermfg=blue cterm=underline
    hi Directory ctermbg=NONE ctermfg=blue cterm=NONE
    hi StatusLine ctermbg=darkgrey ctermfg=darkyellow cterm=bold
    hi StatusLineNC ctermbg=darkgrey ctermfg=grey cterm=bold
    hi WildMenu ctermbg=darkgrey ctermfg=yellow cterm=NONE
    hi VertSplit ctermbg=NONE ctermfg=grey cterm=NONE
    hi NormalFloat ctermbg=darkgrey ctermfg=white cterm=NONE
    hi Title ctermbg=NONE ctermfg=darkyellow cterm=bold
    hi LineNr ctermbg=NONE ctermfg=grey cterm=NONE
    hi Cursor ctermbg=white ctermfg=black cterm=NONE
    hi CursorLine ctermbg=darkgrey ctermfg=NONE cterm=NONE
    hi CursorLineNr ctermbg=darkgrey ctermfg=yellow cterm=NONE
    hi ColorColumn ctermbg=black ctermfg=NONE cterm=NONE
    hi SignColumn ctermbg=NONE ctermfg=grey cterm=NONE
    hi Visual ctermbg=darkgrey ctermfg=NONE cterm=NONE
    hi Pmenu ctermbg=darkgrey ctermfg=NONE cterm=NONE
    hi PmenuSbar ctermbg=darkgrey ctermfg=NONE cterm=NONE
    hi PmenuThumb ctermbg=grey ctermfg=NONE cterm=NONE
    hi FoldColumn ctermbg=NONE ctermfg=darkgrey cterm=NONE
    hi Folded ctermbg=black ctermfg=grey cterm=NONE
    hi IncSearch ctermbg=yellow ctermfg=black cterm=NONE
    hi Search ctermbg=blue ctermfg=black cterm=NONE
    hi MatchParen ctermbg=darkgrey ctermfg=yellow cterm=bold
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
    hi DiagnosticInfo ctermbg=NONE ctermfg=yellow cterm=bold
    hi DiagnosticUnderlineInfo ctermbg=NONE ctermfg=yellow cterm=underline
    hi DiagnosticHint ctermbg=NONE ctermfg=blue cterm=bold
    hi DiagnosticUnderlineHint ctermbg=NONE ctermfg=blue cterm=underline
    hi DiagnosticOk ctermbg=NONE ctermfg=green cterm=bold
    hi DiagnosticUnderlineOk ctermbg=NONE ctermfg=green cterm=underline
    hi DiagnosticDeprecated ctermbg=NONE ctermfg=grey cterm=bold
    hi DiagnosticUnnecessary ctermbg=NONE ctermfg=grey cterm=bold
    hi helpHyperTextJump ctermbg=NONE ctermfg=blue cterm=NONE
endif

hi! link Delimiter Comment
hi! link Conceal NonText
hi! link Whitespace Conceal
hi! link Ignore Conceal
hi! link EndOfBuffer Conceal
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
hi! link MoreMsg ModeMsg
hi! link Question ModeMsg
hi! link StatusLineTerm StatusLine
hi! link StatusLineTermNC StatusLineNC
hi! link TabLine StatusLineNC
hi! link TabLineFill StatusLineNC
hi! link TabLineSel StatusLine
hi! link WinSeparator VertSplit
hi! link FloatBorder WinSeparator
hi! link LineNrAbove LineNr
hi! link LineNrBelow LineNr
hi! link CursorColumn CursorLine
hi! link VisualNOS Visual
hi! link PmenuSel IncSearch
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
        let g:terminal_color_7 = '#c9c9c9'
        let g:terminal_color_8 = '#828282'
        let g:terminal_color_9 = '#88766f'
        let g:terminal_color_10 = '#2bb469'
        let g:terminal_color_11 = '#ecb55d'
        let g:terminal_color_12 = '#3465a4'
        let g:terminal_color_13 = '#75507b'
        let g:terminal_color_14 = '#96a8a1'
        let g:terminal_color_15 = '#c9c9c9'
    else
        let g:terminal_ansi_colors = [
                \ '#363636',
                \ '#cf4c4c',
                \ '#679d80',
                \ '#a79180',
                \ '#94baca',
                \ '#c061cb',
                \ '#858ca6',
                \ '#c9c9c9',
                \ '#828282',
                \ '#88766f',
                \ '#2bb469',
                \ '#ecb55d',
                \ '#3465a4',
                \ '#75507b',
                \ '#96a8a1',
                \ '#c9c9c9',
                \ ]
    endif
endif
