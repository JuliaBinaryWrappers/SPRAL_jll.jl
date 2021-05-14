# Autogenerated wrapper script for SPRAL_jll for x86_64-w64-mingw32-libgfortran4
export libspral, spral_ssids

using METIS_jll
using CompilerSupportLibraries_jll
using OpenBLAS32_jll
using Hwloc_jll
JLLWrappers.@generate_wrapper_header("SPRAL")
JLLWrappers.@declare_library_product(libspral, "libspral.dll")
JLLWrappers.@declare_executable_product(spral_ssids)
function __init__()
    JLLWrappers.@generate_init_header(METIS_jll, CompilerSupportLibraries_jll, OpenBLAS32_jll, Hwloc_jll)
    JLLWrappers.@init_library_product(
        libspral,
        "bin\\libspral.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        spral_ssids,
        "bin\\spral_ssids.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
