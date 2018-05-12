FILESEXTRAPATHS_prepend := "${THISDIR}/${BPN}:"

SRC_URI_append = " \
        file://0001-fix-to-error-conflicting-types-for-trace_timer_start.patch \
"
