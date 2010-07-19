runtime! projects/rails.project.vim

command! Restart !touch tmp/restart.txt

let g:dbext_default_profile_project = 'type=MYSQL:host=localhost:user=root:passwd=toor:dbname=dikov_dev'
let g:dbext_default_profile = 'project'

augroup rails
  autocmd!

  autocmd BufWrite config/environment.rb silent !touch /tmp/restart.txt
  autocmd BufWrite config/routes.rb      silent !touch /tmp/restart.txt
augroup END
