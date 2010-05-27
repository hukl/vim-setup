" ----------------------------------------------------------------------------
" Vim color file
" Maintainer:   Sascha Koehler <koehler@standardized.de>
" Last Change:  2010 Feb 24
" License:      GNU Public License (GPL) v2
" ----------------------------------------------------------------------------
let g:colors_name = "skoehler2"

highlight clear Normal
set background=dark

" Syntaxeinstellungen zuruecksetzen, wenn Syntax Highlighting aktiviert ist
if exists("syntax_on")
  syntax reset
endif

" ----------------------------------------------------------------------------
" Cursor
" ----------------------------------------------------------------------------
hi Cursor               guifg=#edea00   guibg=#000000   gui=reverse
hi iCursor              guifg=white                     gui=reverse
hi rCursor              guifg=white                     gui=reverse
hi vCursor              guifg=white                     gui=reverse
hi lCursor              guifg=white                     gui=reverse
hi nCursor              guifg=white                     gui=reverse
hi CursorLine                           guibg=#383838   gui=none        " Zeilenmarkierung
hi CursorColumn                         guibg=#383838   gui=none        " Spaltenmarkierung
hi MatchParen           guifg=#000000   guibg=#b4ebee   gui=bold        " Markierung der passenden Klammer

" ----------------------------------------------------------------------------
" Popup-Menues
" ----------------------------------------------------------------------------
hi Pmenu                guifg=#000000   guibg=#ffffff   gui=none
hi PmenuSel             guifg=#000000   guibg=#dddddd   gui=none

" ----------------------------------------------------------------------------
" Fehlermeldungen, VIM-Sonderzeichen, visueller Modus, Todo
" ----------------------------------------------------------------------------
hi Normal               guifg=#ffffff   guibg=#444444
hi NonText              guifg=#898989
hi Error                                guibg=#aa0000   gui=undercurl   guisp=#ffffff
hi ErrorMsg             guifg=#ffffff   guibg=#990000   gui=none
hi Todo                 guifg=#edea00   guibg=#555555   gui=underline
hi Visual               guifg=white     guibg=#000088   gui=none      " Visueller Modus
hi VisualNOS            guifg=white     guibg=#6080a0   gui=bold

" ----------------------------------------------------------------------------
" Statuszeile
" ----------------------------------------------------------------------------
hi StatusLine           guifg=#bbbbbb   guibg=#333333   gui=none    " Statuszeile aktiv
hi StatusLineNC         guifg=#7b7b7b   guibg=#333333   gui=none    " Statuszeile nicht aktiv
hi WarningMsg           guifg=#ffffff   guibg=#aa0000
hi WildMenu             guifg=#ff0000                   gui=none
hi ModeMsg              guifg=#ffffff                   gui=bold
hi MoreMsg              guifg=#ffffff                   gui=bold  
hi Question             guifg=#ffffff                   gui=none 

" ----------------------------------------------------------------------------
" Suche
" ----------------------------------------------------------------------------
hi Search               guifg=#000000   guibg=#edea00   gui=reverse 
hi IncSearch            guifg=#000000   guibg=#edea00   gui=none 

" ----------------------------------------------------------------------------
" Filesystem-Browser
" ----------------------------------------------------------------------------
hi Directory            guifg=#ffffff                   gui=bold
hi Title                guifg=#dddddd                   gui=none    " Aufklappsymbole fuer Directories (+)
"
" ----------------------------------------------------------------------------
" Taglist
" ----------------------------------------------------------------------------
hi MyTagListTitle       guifg=#ffffff                   gui=bold    " z.B. class, variable, etc.
hi MyTagListFileName    guifg=#D0EF85   guibg=bg        gui=bold    " Dateiname
hi MyTagListTagName     guifg=#dddddd                               " Tagname
hi MyTagListTagScope    guifg=#dddddd                               " Scope
hi MyTagListComment     guifg=#dddddd                               " Kommentar

" ----------------------------------------------------------------------------
" NERDTree
" ----------------------------------------------------------------------------
hi treeDir              guifg=#ffffff                   gui=bold    " Verzeichnis
hi treeDirSlash         guifg=#ffffff                   gui=none    " Verzeichnisslash
hi treeFile             guifg=#dddddd                               " Dateiname
hi treePart             guifg=#666666                               " GUI-Elemente
hi treePartFile         guifg=#666666                               " Symbol vor Dateiname
hi treeClosable         guifg=#666666                               " Symbol vor geoeffnetem Verzeichnis
hi treeExecFile         guifg=#9DEEF2                               " Ausfuehrbare Datei
hi treeBookmarkName     guifg=#D0EF85                               " Bookmarks
hi treeBookmark         guifg=#939393                               " Pfad neben Bookmark
hi treeBookmarksHeader  guifg=#D0EF85                   gui=bold    " Ueberschrift

" ----------------------------------------------------------------------------
" VIM GUI-Elemente
" ----------------------------------------------------------------------------
hi VertSplit            guifg=#444444   guibg=#333333   gui=none    " Trennlinie bei vertikaler Aufteilung
hi Folded               guifg=#999999   guibg=#444444   gui=italic
hi FoldColumn           guifg=#686868   guibg=#333333   gui=none
hi LineNr               guifg=#686868   guibg=#333333   gui=none
hi SpecialKey           guifg=#898989                               " z.B. Anzeige von Leerzeichen
hi ColumnMargin                         guibg=#202020

" ----------------------------------------------------------------------------
" Diff
" ----------------------------------------------------------------------------
hi DiffAdd              guifg=white     guibg=#2080a0   gui=bold
hi DiffChange           guifg=white     guibg=#2080a0   gui=bold
hi DiffDelete           guifg=white     guibg=#306080   gui=none 
hi DiffText             guifg=white     guibg=#8070a0   gui=bold 

" ----------------------------------------------------------------------------
" Rechtschreibung
" ----------------------------------------------------------------------------
hi SpellBad             gui=undercurl   guisp=#76daff 
hi SpellCap             gui=undercurl   guisp=#7ba2ba 
hi SpellRare            gui=undercurl   guisp=#8080f0
hi SpellLocal           gui=undercurl   guisp=#c0c0e0

" ----------------------------------------------------------------------------
" Syntax Highlighting
" ----------------------------------------------------------------------------
" Universelle Einstellungen
hi Comment              guifg=#939393                   gui=none
hi Delimiter            guifg=#ffffff                                  " Klammern fuer Anweisungen etc.
hi Identifier           guifg=#b4ebee                                  " Variablen
hi Structure            guifg=#9DEEF2                                  " Klassennamen, Klassenklammern
hi Ignore               guifg=bg 
hi Constant             guifg=#88adf0                   gui=none
hi PreProc              guifg=#c8ef85                   gui=none       " Schluesselwoerter wie function, new, etc.
hi Type                 guifg=#ffffff                   gui=none       " Typangaben wie class, array, etc.
hi Statement            guifg=#c8ef85                   gui=none       " Anweisungen wie foreach, if, etc. sowie $ bei PHP-Variablen
hi Special              guifg=#d7d7d7                   gui=none       " Sonderzeichen wie \t, \n etc.
hi String               guifg=#f5e1ad                   gui=none       " Zeichenketten
hi Number               guifg=#f5e1ad                   gui=none       " Zahlen
hi Underlined                                           gui=underline
hi Symbol               guifg=#f29d9d                   gui=none
hi Method               guifg=#ffffff                   gui=none
hi Interpolation        guifg=#eabb44                   gui=none
" CSS Einstellungen
hi cssClassName         guifg=#9DEEF2                                  " CSS Klassennamen, z.B. .className
hi cssTagName           guifg=#9DEEF2                                  " CSS Tagnames, z.B. h1, h2
hi cssBraces            guifg=#9DEEF2                                  " CSS Klammern
hi cssColor             guifg=#F0D695                                  " z.B. #ff0000
hi cssFunctionName      guifg=#D0EF85                                  " z.B. url()
hi cssPseudoClassId     guifg=#9DEEF2                                  " Pseudoklassen, z.B. :hover
hi cssRenderAttr        guifg=#F0D695                                  " z.B. relative;
hi cssBoxAttr           guifg=#F0D695                                  " z.B. both
hi cssTextAttr          guifg=#F0D695                                  " z.B. center
hi cssColorAttr         guifg=#F0D695                                  " z.B. relative;
hi cssFontAttr          guifg=#F0D695                                  " z.B. sans-serif, bold
hi cssTableAttr         guifg=#F0D695                                  " z.B. relative;
hi cssCommonAttr        guifg=#F0D695                                  " z.B. none
hi cssPagingAttr        guifg=#F0D695                                  " z.B. relative;
hi cssUIAttr            guifg=#F0D695                                  " z.B. solid
hi cssAuralAttr         guifg=#F0D695                                  " z.B. relative;
hi cssValueLength       guifg=#F0C076                                  " z.B. relative;
hi cssValueInteger      guifg=#F0C076                                  " z.B. relative;
hi cssValueNumber       guifg=#F0C076                                  " z.B. relative;
hi cssValueAngle        guifg=#F0D695                                  " z.B. relative;
hi cssValueFrequency    guifg=#F0D695                                  " z.B. relative;

" ----------------------------------------------------------------------------
" Zuweisung von Typen zu Highlightingtypen
" ----------------------------------------------------------------------------
hi link Character       String
hi link Boolean         Number
hi link Float           Number
hi link Conditional     Statement
hi link Repeat          Statement
hi link Label           Statement
hi link Operator        Statement
hi link Keyword         Statement
hi link Exception       Statement
hi link Include         PreProc
hi link Define          PreProc
hi link Macro           PreProc
hi link PreCondit       PreProc
hi link StorageClass    Type
hi link Typedef         Type
hi link Tag             Special
hi link SpecialChar     Special
hi link SpecialComment  Special
hi link Debug           Special
hi link vimfunction     function

hi link rubyClass             Keyword 
hi link rubyModule            Keyword 
hi link rubyKeyword           Keyword 
hi link rubyOperator          Operator
hi link rubyIdentifier        Identifier
hi link rubyInstanceVariable  Identifier
hi link rubyGlobalVariable    Identifier
hi link rubyClassVariable     Identifier
hi link rubyConstant          Constant
hi link rubySymbol            Symbol
hi link rubyFunction          Method
hi link rubyControl           Statement
hi link rubyConditional       Statement
hi link rubyInterpolationDelimiter    Interpolation

hi link erubyDelimiter        Method
hi link htmlTagName           Identifier
