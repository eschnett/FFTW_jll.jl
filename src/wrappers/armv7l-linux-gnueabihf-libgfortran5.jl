# Autogenerated wrapper script for FFTW_jll for armv7l-linux-gnueabihf-libgfortran5
export libfftw3, libfftw3_mpi, libfftw3f, libfftw3f_mpi

using MPItrampoline_jll
using MicrosoftMPI_jll
JLLWrappers.@generate_wrapper_header("FFTW")
JLLWrappers.@declare_library_product(libfftw3, "libfftw3.so.3")
JLLWrappers.@declare_library_product(libfftw3_mpi, "libfftw3_mpi.so.3")
JLLWrappers.@declare_library_product(libfftw3f, "libfftw3f.so.3")
JLLWrappers.@declare_library_product(libfftw3f_mpi, "libfftw3f_mpi.so.3")
function __init__()
    JLLWrappers.@generate_init_header(MPItrampoline_jll, MicrosoftMPI_jll)
    JLLWrappers.@init_library_product(
        libfftw3,
        "lib/libfftw3.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libfftw3_mpi,
        "lib/libfftw3_mpi.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libfftw3f,
        "lib/libfftw3f.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libfftw3f_mpi,
        "lib/libfftw3f_mpi.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
