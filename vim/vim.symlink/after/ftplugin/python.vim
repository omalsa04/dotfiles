setlocal foldmethod=syntax
setlocal foldtext=substitute(getline(v:foldstart),'\\t','\ \ \ \ ','g')

" Additions to Vim's filetype plugin for Python, to set up PyUnit as
" the 'compiler' for Python files.

" Set the errorformat.
compiler pyunit

" Set 'makeprg': this allows you to call :make on any .py file and
" run all of the unit tests in the current working directory.
" Ensure you have this file.
" setlocal makeprg=${HOME}/.dotfiles/bin/alltests.py
" setlocal makeprg=nosetests\ --with-doctest
setlocal makeprg=nosetests
" setlocal makeprg="nosetests --with-doctest 2>&1 >/dev/null | grep -v doctest.py | grep -v self.failureException 1>&2 > /dev/null"
