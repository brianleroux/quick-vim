syntax region arcAppSection start=/\v\@app/ skip=/\v\\./ end="\v\@="
syntax region arcHtmlSection start=/\v\@http/ skip=/\v\\./ end="\v\@="
syntax region arcJsonSection start=/\v\@queues/ skip=/\v\\./ end="\v\@="
syntax region arcJsonSection start=/\v\@static/ skip=/\v\\./ end="\v\@="
syntax region arcJsonSection start=/\v\@domain/ skip=/\v\\./ end="\v\@="
syntax region arcJsonSection start=/\v\@aws/ skip=/\v\\./ end="\v\@="
syntax region arcJsonSection start=/\v\@ws/ skip=/\v\\./ end="\v\@="
syntax region arcEventsSection start=/\v\@events/ skip=/\v\\./ end="\v\@="
syntax region arcTablesSection start=/\v\@tables/ skip=/\v\\./ end="\v\@="
syntax region arcIndexesSection start=/\v\@indexes/ skip=/\v\\./ end="\v\@="
syntax region arcScheduledSection start=/\v\@scheduled/ skip=/\v\\./ end="\v\@=" 
syntax region arcScheduledSection start=/\v\@cdn/ skip=/\v\\./ end="\v\@=" 

syntax match Comments "\v#.*$"
syntax match HTTP "\vget|post|put|patch|delete"
syntax match URL "\v\/\S+|\/"

"highlight Normal ctermfg=47
highlight link Comments Comment
highlight HTTP ctermfg=72 ctermbg=NONE cterm=NONE
highlight URL ctermfg=47 ctermbg=NONE cterm=NONE

highlight arcAppSection ctermfg=35
highlight arcHtmlSection ctermfg=35
highlight arcJsonSection ctermfg=35
highlight arcEventsSection ctermfg=35
highlight arcTablesSection ctermfg=35
highlight arcIndexesSection ctermfg=35
highlight arcScheduledSection ctermfg=35
