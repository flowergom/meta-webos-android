
RDEPENDS_${PN}_remove = " \
    umediaserver \
    avoutputd \
    aval_impl \
    avoutput-adaptation-layer-mock \
"

RDEPENDS_${PN}_append += " \
     ${LIBHYBRIS_RDEPENDS} \
"

LIBHYBRIS_RDEPENDS = " \
    ${VIRTUAL-RUNTIME_android-system-image} \
    android-system-compat \
    android-tools \
" 
