" let g:ale_linter_aliases = {'jsx': ['css', 'javascript']}
let g:ale_linters = {
      \   'ruby': ['rubocop'],
      \}
"
let g:ale_fixers = {
  \ 'ruby'     : ['rubocop'],
  \ '*': ['remove_trailing_lines', 'trim_whitespace']
  \}
