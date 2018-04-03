" Vim syntax file
" Language:	C



"------------- Constant value ----------
syntax keyword cPthreadConstant PTHREAD_CANCEL_ASYNCHRONOUS
syntax keyword cPthreadConstant PTHREAD_CANCEL_ENABLE
syntax keyword cPthreadConstant PTHREAD_CANCEL_DEFERRED
syntax keyword cPthreadConstant PTHREAD_CANCEL_DISABLE
syntax keyword cPthreadConstant PTHREAD_CANCELED
syntax keyword cPthreadConstant PTHREAD_COND_INITIALIZER
syntax keyword cPthreadConstant PTHREAD_CREATE_DETACHED
syntax keyword cPthreadConstant PTHREAD_CREATE_JOINABLE
syntax keyword cPthreadConstant PTHREAD_EXPLICIT_SCHED
syntax keyword cPthreadConstant PTHREAD_INHERIT_SCHED
syntax keyword cPthreadConstant PTHREAD_MUTEX_DEFAULT
syntax keyword cPthreadConstant PTHREAD_MUTEX_ERRORCHECK
syntax keyword cPthreadConstant PTHREAD_MUTEX_NORMAL
syntax keyword cPthreadConstant PTHREAD_MUTEX_INITIALIZER
syntax keyword cPthreadConstant PTHREAD_MUTEX_RECURSIVE
syntax keyword cPthreadConstant PTHREAD_ONCE_INIT
syntax keyword cPthreadConstant PTHREAD_PRIO_INHERIT
syntax keyword cPthreadConstant PTHREAD_PRIO_NONE
syntax keyword cPthreadConstant PTHREAD_PRIO_PROTECT
syntax keyword cPthreadConstant PTHREAD_PROCESS_SHARED
syntax keyword cPthreadConstant PTHREAD_PROCESS_PRIVATE
syntax keyword cPthreadConstant PTHREAD_RWLOCK_INITIALIZER
syntax keyword cPthreadConstant PTHREAD_SCOPE_PROCESS
syntax keyword cPthreadConstant PTHREAD_SCOPE_SYSTEM

syntax keyword cPthreadType pthread_t
syntax keyword cPthreadType pthread_mutex_t

syntax keyword cPthreadFunction pthread_create
syntax keyword cPthreadFunction pthread_join

highlight default link cPthreadConstant Constant

highlight default link cPthreadType Typedef
highlight default link cPthreadFunction Function

