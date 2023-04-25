# Autogenerated wrapper script for Dalton_jll for armv7l-linux-musleabihf-libgfortran3
export dalton, dalton_x

using LAPACK_jll
using OpenBLAS32_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("Dalton")
JLLWrappers.@declare_executable_product(dalton)
JLLWrappers.@declare_executable_product(dalton_x)
function __init__()
    JLLWrappers.@generate_init_header(LAPACK_jll, OpenBLAS32_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_executable_product(
        dalton,
        "dalton/dalton",
    )

    JLLWrappers.@init_executable_product(
        dalton_x,
        "dalton/dalton.x",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
