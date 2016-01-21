" Vim color file
" Last Change:  2016-01-21
" Modified by: Qingyu Wang(wangqingyu.xrd@gmail.com)

set background=dark

if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

let colors_name = "xrdcolor"


" General colors
hi Normal		ctermfg=252		ctermbg=233		cterm=none		guifg=#e3e0d7	guibg=#242424	gui=none
hi Cursor		ctermfg=234		ctermbg=234		cterm=none		guifg=#242424	guibg=#eae788	gui=none
hi Visual		ctermfg=251		ctermbg=239		cterm=none		guifg=#c3c6ca	guibg=#554d4b	gui=none
hi VisualNOS	ctermfg=251		ctermbg=236		cterm=none		guifg=#c3c6ca	guibg=#303030	gui=none
hi Search		ctermfg=177		ctermbg=241		cterm=none		guifg=#d787ff	guibg=#636066	gui=none
hi Folded		ctermfg=103		ctermbg=237		cterm=none		guifg=#a0a8b0	guibg=#3a4046	gui=none
hi Title		ctermfg=230						cterm=bold		guifg=#ffffd7					gui=bold
hi StatusLine	ctermfg=230		ctermbg=238		cterm=none		guifg=#ffffd7	guibg=#444444	gui=none
hi VertSplit	ctermfg=238		ctermbg=238		cterm=none		guifg=#444444	guibg=#444444	gui=none
hi StatusLineNC	ctermfg=241		ctermbg=238		cterm=none		guifg=#857b6f	guibg=#444444	gui=none
hi LineNr		ctermfg=241		ctermbg=232		cterm=none		guifg=#857b6f	guibg=#080808	gui=none
hi SpecialKey	ctermfg=241		ctermbg=235		cterm=none		guifg=#626262	guibg=#2b2b2b	gui=none
hi WarningMsg	ctermfg=203										guifg=#ff5f55
hi ErrorMsg		ctermfg=196		ctermbg=236		cterm=bold		guifg=#ff2026	guibg=#3a3a3a	gui=bold

" Vim >= 7.0 specific colors
if version >= 700
hi CursorLine					ctermbg=236		cterm=none						guibg=#32322f
hi MatchParen	ctermfg=228		ctermbg=101		cterm=bold		guifg=#eae788	guibg=#857b6f	gui=bold
hi Pmenu		ctermfg=230		ctermbg=238						guifg=#ffffd7	guibg=#444444
hi PmenuSel		ctermfg=232		ctermbg=192						guifg=#080808	guibg=#cae982
endif

" Diff highlighting
hi DiffAdd						ctermbg=17										guibg=#2a0d6a
hi DiffDelete	ctermfg=234		ctermbg=60		cterm=none		guifg=#242424	guibg=#3e3969	gui=none
hi DiffText						ctermbg=53		cterm=none						guibg=#73186e	gui=none
hi DiffChange					ctermbg=237										guibg=#382a37

"hi CursorIM
"hi Directory
"hi IncSearch
"hi Menu
"hi ModeMsg
"hi MoreMsg
"hi PmenuSbar
"hi PmenuThumb
"hi Question
"hi Scrollbar
"hi SignColumn
"hi SpellBad
"hi SpellCap
"hi SpellLocal
"hi SpellRare
"hi TabLine
"hi TabLineFill
"hi TabLineSel
"hi Tooltip
"hi User1
"hi User9
"hi WildMenu


" Syntax highlighting
hi Keyword		ctermfg=111		cterm=none		guifg=#88b8f6	gui=none
hi Statement	ctermfg=111		cterm=none		guifg=#88b8f6	gui=none
hi Constant		ctermfg=173		cterm=none		guifg=#e5786d	gui=none
hi Number		ctermfg=173		cterm=none		guifg=#e5786d	gui=none
hi PreProc		ctermfg=173		cterm=none		guifg=#e5786d	gui=none
hi Function		ctermfg=192		cterm=none		guifg=#cae982	gui=none
hi Identifier	ctermfg=192		cterm=none		guifg=#cae982	gui=none
hi Type			ctermfg=186		cterm=none		guifg=#d4d987	gui=none
hi Special		ctermfg=229		cterm=none		guifg=#eadead	gui=none
hi String		ctermfg=113		cterm=none		guifg=#95e454	gui=none
hi Comment		ctermfg=248		cterm=none		guifg=#9c998e	gui=none
hi Todo			ctermfg=101		cterm=none		guifg=#857b6f	gui=none


" Links
hi! link FoldColumn		Folded
hi! link CursorColumn	CursorLine
hi! link NonText		LineNr

" 'black' : 16,
" 'white' : 231,
"
" 'darkestgreen' : 22,
" 'darkgreen' : 28,
" 'mediumgreen' : 70,
" 'brightgreen' : 148,
"
" 'darkestcyan' : 23,
" 'mediumcyan' : 117,
"
" 'darkestblue' : 24,
" 'darkblue' : 31,
"
" 'darkestred' : 52,
" 'darkred' : 88,
" 'mediumred' : 124,
" 'brightred' : 160,
" 'brightestred' : 196,
"
" 'darkestpurple' : 55,
" 'mediumpurple' : 98,
" 'brightpurple' : 189,
"
" 'brightorange' : 208,
" 'brightestorange': 214,
"
" 'gray0' : 233,
" 'gray1' : 235,
" 'gray2' : 236,
" 'gray3' : 239,
" 'gray4' : 240,
" 'gray5' : 241,
" 'gray6' : 244,
" 'gray7' : 245,
" 'gray8' : 247,
" 'gray9' : 250,
" 'gray10' : 252,
"
" 16: 0x000000, 17: 0x00005f, 18: 0x000087, 19: 0x0000af, 20: 0x0000d7, 21: 0x0000ff,
" 22: 0x005f00, 23: 0x005f5f, 24: 0x005f87, 25: 0x005faf, 26: 0x005fd7, 27: 0x005fff,
" 28: 0x008700, 29: 0x00875f, 30: 0x008787, 31: 0x0087af, 32: 0x0087d7, 33: 0x0087ff,
" 34: 0x00af00, 35: 0x00af5f, 36: 0x00af87, 37: 0x00afaf, 38: 0x00afd7, 39: 0x00afff,
" 40: 0x00d700, 41: 0x00d75f, 42: 0x00d787, 43: 0x00d7af, 44: 0x00d7d7, 45: 0x00d7ff,
" 46: 0x00ff00, 47: 0x00ff5f, 48: 0x00ff87, 49: 0x00ffaf, 50: 0x00ffd7, 51: 0x00ffff,
" 52: 0x5f0000, 53: 0x5f005f, 54: 0x5f0087, 55: 0x5f00af, 56: 0x5f00d7, 57: 0x5f00ff,
" 58: 0x5f5f00, 59: 0x5f5f5f, 60: 0x5f5f87, 61: 0x5f5faf, 62: 0x5f5fd7, 63: 0x5f5fff,
" 64: 0x5f8700, 65: 0x5f875f, 66: 0x5f8787, 67: 0x5f87af, 68: 0x5f87d7, 69: 0x5f87ff,
" 70: 0x5faf00, 71: 0x5faf5f, 72: 0x5faf87, 73: 0x5fafaf, 74: 0x5fafd7, 75: 0x5fafff,
" 76: 0x5fd700, 77: 0x5fd75f, 78: 0x5fd787, 79: 0x5fd7af, 80: 0x5fd7d7, 81: 0x5fd7ff,
" 82: 0x5fff00, 83: 0x5fff5f, 84: 0x5fff87, 85: 0x5fffaf, 86: 0x5fffd7, 87: 0x5fffff,
" 88: 0x870000, 89: 0x87005f, 90: 0x870087, 91: 0x8700af, 92: 0x8700d7, 93: 0x8700ff,
" 94: 0x875f00, 95: 0x875f5f, 96: 0x875f87, 97: 0x875faf, 98: 0x875fd7, 99: 0x875fff,
" 100: 0x878700, 101: 0x87875f, 102: 0x878787, 103: 0x8787af, 104: 0x8787d7, 105: 0x8787ff,
" 106: 0x87af00, 107: 0x87af5f, 108: 0x87af87, 109: 0x87afaf, 110: 0x87afd7, 111: 0x87afff,
" 112: 0x87d700, 113: 0x87d75f, 114: 0x87d787, 115: 0x87d7af, 116: 0x87d7d7, 117: 0x87d7ff,
" 118: 0x87ff00, 119: 0x87ff5f, 120: 0x87ff87, 121: 0x87ffaf, 122: 0x87ffd7, 123: 0x87ffff,
" 124: 0xaf0000, 125: 0xaf005f, 126: 0xaf0087, 127: 0xaf00af, 128: 0xaf00d7, 129: 0xaf00ff,
" 130: 0xaf5f00, 131: 0xaf5f5f, 132: 0xaf5f87, 133: 0xaf5faf, 134: 0xaf5fd7, 135: 0xaf5fff,
" 136: 0xaf8700, 137: 0xaf875f, 138: 0xaf8787, 139: 0xaf87af, 140: 0xaf87d7, 141: 0xaf87ff,
" 142: 0xafaf00, 143: 0xafaf5f, 144: 0xafaf87, 145: 0xafafaf, 146: 0xafafd7, 147: 0xafafff,
" 148: 0xafd700, 149: 0xafd75f, 150: 0xafd787, 151: 0xafd7af, 152: 0xafd7d7, 153: 0xafd7ff,
" 154: 0xafff00, 155: 0xafff5f, 156: 0xafff87, 157: 0xafffaf, 158: 0xafffd7, 159: 0xafffff,
" 160: 0xd70000, 161: 0xd7005f, 162: 0xd70087, 163: 0xd700af, 164: 0xd700d7, 165: 0xd700ff,
" 166: 0xd75f00, 167: 0xd75f5f, 168: 0xd75f87, 169: 0xd75faf, 170: 0xd75fd7, 171: 0xd75fff,
" 172: 0xd78700, 173: 0xd7875f, 174: 0xd78787, 175: 0xd787af, 176: 0xd787d7, 177: 0xd787ff,
" 178: 0xd7af00, 179: 0xd7af5f, 180: 0xd7af87, 181: 0xd7afaf, 182: 0xd7afd7, 183: 0xd7afff,
" 184: 0xd7d700, 185: 0xd7d75f, 186: 0xd7d787, 187: 0xd7d7af, 188: 0xd7d7d7, 189: 0xd7d7ff,
" 190: 0xd7ff00, 191: 0xd7ff5f, 192: 0xd7ff87, 193: 0xd7ffaf, 194: 0xd7ffd7, 195: 0xd7ffff,
" 196: 0xff0000, 197: 0xff005f, 198: 0xff0087, 199: 0xff00af, 200: 0xff00d7, 201: 0xff00ff,
" 202: 0xff5f00, 203: 0xff5f5f, 204: 0xff5f87, 205: 0xff5faf, 206: 0xff5fd7, 207: 0xff5fff,
" 208: 0xff8700, 209: 0xff875f, 210: 0xff8787, 211: 0xff87af, 212: 0xff87d7, 213: 0xff87ff,
" 214: 0xffaf00, 215: 0xffaf5f, 216: 0xffaf87, 217: 0xffafaf, 218: 0xffafd7, 219: 0xffafff,
" 220: 0xffd700, 221: 0xffd75f, 222: 0xffd787, 223: 0xffd7af, 224: 0xffd7d7, 225: 0xffd7ff,
" 226: 0xffff00, 227: 0xffff5f, 228: 0xffff87, 229: 0xffffaf, 230: 0xffffd7, 231: 0xffffff,
" 232: 0x080808, 233: 0x121212, 234: 0x1c1c1c, 235: 0x262626, 236: 0x303030, 237: 0x3a3a3a,
" 238: 0x444444, 239: 0x4e4e4e, 240: 0x585858, 241: 0x626262, 242: 0x6c6c6c, 243: 0x767676,
" 244: 0x808080, 245: 0x8a8a8a, 246: 0x949494, 247: 0x9e9e9e, 248: 0xa8a8a8, 249: 0xb2b2b2,
" 250: 0xbcbcbc, 251: 0xc6c6c6, 252: 0xd0d0d0, 253: 0xdadada, 254: 0xe4e4e4, 255: 0xeeeeee

" vim:set ts=4 sw=4 noet:
