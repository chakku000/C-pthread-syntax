" Vim syntax file
" Language:	C



"------------- Constant value ----------
syntax keyword cPthreadConst PTHREAD_CANCEL_ASYNCHRONOUS
syntax keyword cPthreadConst PTHREAD_CANCEL_ENABLE
syntax keyword cPthreadConst PTHREAD_CANCEL_DEFERRED
syntax keyword cPthreadConst PTHREAD_CANCEL_DISABLE
syntax keyword cPthreadConst PTHREAD_CANCELED
syntax keyword cPthreadConst PTHREAD_COND_INITIALIZER
syntax keyword cPthreadConst PTHREAD_CREATE_DETACHED
syntax keyword cPthreadConst PTHREAD_CREATE_JOINABLE
syntax keyword cPthreadConst PTHREAD_EXPLICIT_SCHED
syntax keyword cPthreadConst PTHREAD_INHERIT_SCHED
syntax keyword cPthreadConst PTHREAD_MUTEX_DEFAULT
syntax keyword cPthreadConst PTHREAD_MUTEX_ERRORCHECK
syntax keyword cPthreadConst PTHREAD_MUTEX_NORMAL
syntax keyword cPthreadConst PTHREAD_MUTEX_INITIALIZER
syntax keyword cPthreadConst PTHREAD_MUTEX_RECURSIVE
syntax keyword cPthreadConst PTHREAD_ONCE_INIT
syntax keyword cPthreadConst PTHREAD_PRIO_INHERIT
syntax keyword cPthreadConst PTHREAD_PRIO_NONE
syntax keyword cPthreadConst PTHREAD_PRIO_PROTECT
syntax keyword cPthreadConst PTHREAD_PROCESS_SHARED
syntax keyword cPthreadConst PTHREAD_PROCESS_PRIVATE
syntax keyword cPthreadConst PTHREAD_RWLOCK_INITIALIZER
syntax keyword cPthreadConst PTHREAD_SCOPE_PROCESS
syntax keyword cPthreadConst PTHREAD_SCOPE_SYSTEM

syntax keyword cPthreadType pthread_t
syntax keyword cPthreadType pthread_mutex_t

syntax keyword cPthreadFunction pthread_create
syntax keyword cPthreadFunction pthread_join

highlight default link cPthreadType Typedef
highlight default link cPthreadFunction Function
