function(spl_extension_example)
    set(multiValueArgs INPUTS OUTPUTS)
    cmake_parse_arguments(EXAMPLE "" "" "${multiValueArgs}" ${ARGN} )
    message(EXAMPLE_INPUTS: "${EXAMPLE_INPUTS}")
    message(EXAMPLE_OUTPUTS: "${EXAMPLE_OUTPUTS}")
endfunction(spl_extension_example)
