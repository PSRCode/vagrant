lttng create py_tracing_syscalls --live
lttng enable-event --python --all
lttng enable-event --kernel --syscall --all
lttng track --kernel --pid "$1"
lttng start
lttng view
