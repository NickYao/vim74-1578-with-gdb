/* gdb.c */
gdb_handle_T *gdb_new(void);
void gdb_delete(gdb_handle_T **);
int gdb_isrunning(gdb_handle_T *);
int gdb_fd(gdb_handle_T *);
pid_t gdb_pid(gdb_handle_T *);
int gdb_isbuffer(gdb_handle_T *, buf_T *);
int gdb_allowed(gdb_handle_T *);
int gdb_event(gdb_handle_T *);
int gdb_sigchld(gdb_handle_T *);
void gdb_set_event(gdb_handle_T *, int);
void gdb_set_sigchld(gdb_handle_T *, int);
int gdb_safe_vgetc(gdb_handle_T *);
void gdb_buffer_free(gdb_handle_T *, buf_T *);
void gdb_label(gdb_handle_T *, buf_T *, char_u *, size_t);
void gdb_docmd(gdb_handle_T *, char_u *);
void gdb_setwinput(gdb_handle_T *, char_u *);
int gdb_iswinput(gdb_handle_T *);
void gdb_winput(gdb_handle_T *);
long gdb_process_output(gdb_handle_T *, long, void *);
win_T *gdb_window(gdb_handle_T *);
/* vim: set ft=c : */
