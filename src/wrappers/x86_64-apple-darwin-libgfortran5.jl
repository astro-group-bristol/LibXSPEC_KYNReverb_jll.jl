# Autogenerated wrapper script for LibXSPEC_KYNReverb_jll for x86_64-apple-darwin-libgfortran5
export libXSPEC_kynrefrev

using CompilerSupportLibraries_jll
using LibXSPEC_jll
using CFITSIO_jll
JLLWrappers.@generate_wrapper_header("LibXSPEC_KYNReverb")
JLLWrappers.@declare_library_product(libXSPEC_kynrefrev, "@rpath/kynrefrev")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, LibXSPEC_jll, CFITSIO_jll)
    JLLWrappers.@init_library_product(
        libXSPEC_kynrefrev,
        "lib/kynrefrev.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
