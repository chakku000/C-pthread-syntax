" Vim syntax file
" Language:	C

syntax keyword cPthreadType pthread_t
syntax keyword cPthreadType pthread_mutex_t

syntax keyword cPthreadFunction pthread_create
syntax keyword cPthreadFunction pthread_join

highlight default link cPthreadType Typedef
highlight default link cPthreadFunction Function
