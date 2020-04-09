" Language: Mr Hashemi
" URL: https://mr-hashemi.github.io/mr-hashemi/

" set keywords
syn keyword hashemiKeywords bebin badi khob age bood na? ta bede

" set builtin functions
syn keyword hashemiBuiltin bekhoon bechap benevis jadid

" set string
syn region hashemiString start=+"+ skip=+\\"+ end=+"+

" set numbers
syn match hashemiNumber "<\d+>"
syn match hashemiNumber "<\d+\.\d+>"

" set commenting system
syn region hashemiComment start="/\*" end="\*/"
syn match hashemiLineComment "//.*"

" define highlight types
hi def link hashemiKeywords Keyword 
hi def link hashemiBuiltin  Function
hi def link hashemiString   String
hi def link hashemiNumber   Number
hi def link hashemiComment  Comment
hi def link hashemiLineComment  Comment
