SET(HIF_VERSION "0.7.0")
STRING(REGEX MATCH "^[0-9]+" HIF_MAJOR_VERSION ${HIF_VERSION})
STRING(REGEX REPLACE "^[0-9]+.([0-9]+).[0-9]+$" "\\1" HIF_MINOR_VERSION ${HIF_VERSION})
STRING(REGEX MATCH "[0-9]+$" HIF_MICRO_VERSION ${HIF_VERSION})
