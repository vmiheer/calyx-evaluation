#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /tmp/tmp.vZ7XnB0FWw/benchmark.prj/solution1/.autopilot/db/a.g.bc ${1+"$@"}
