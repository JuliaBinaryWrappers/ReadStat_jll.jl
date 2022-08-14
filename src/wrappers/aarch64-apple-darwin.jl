# Autogenerated wrapper script for ReadStat_jll for aarch64-apple-darwin
export libreadstat, readstat

using Libiconv_jll
using Zlib_jll
JLLWrappers.@generate_wrapper_header("ReadStat")
JLLWrappers.@declare_library_product(libreadstat, "@rpath/libreadstat.1.dylib")
JLLWrappers.@declare_executable_product(readstat)
function __init__()
    JLLWrappers.@generate_init_header(Libiconv_jll, Zlib_jll)
    JLLWrappers.@init_library_product(
        libreadstat,
        "lib/libreadstat.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        readstat,
        "bin/readstat",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
