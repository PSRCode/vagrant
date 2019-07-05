lttng create py_tracing
lttng enable-event --python --all
lttng start
wget http://localhost:8000
lttng stop
lttng view
lttng destroy
