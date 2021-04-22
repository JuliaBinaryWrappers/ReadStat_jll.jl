# Autogenerated wrapper script for ReadStat_jll for i686-w64-mingw32
export libreadstat, readstat

using Libiconv_jll
using Zlib_jll
JLLWrappers.@generate_wrapper_header("ReadStat")
JLLWrappers.@declare_library_product(libreadstat, "libreadstat-1.dll")
JLLWrappers.@declare_executable_product(readstat)
function __init__()
    JLLWrappers.@generate_init_header(Libiconv_jll, Zlib_jll)
    JLLWrappers.@init_library_product(
        libreadstat,
        "bin\\libreadstat-1.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        readstat,
        "bin\\readstat.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
