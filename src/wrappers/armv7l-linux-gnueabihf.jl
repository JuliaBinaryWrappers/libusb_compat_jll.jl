# Autogenerated wrapper script for libusb_compat_jll for armv7l-linux-gnueabihf
export libusb

using CompilerSupportLibraries_jll
using libusb_jll
JLLWrappers.@generate_wrapper_header("libusb_compat")
JLLWrappers.@declare_library_product(libusb, "libusb-0.1.so.4")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, libusb_jll)
    JLLWrappers.@init_library_product(
        libusb,
        "lib/libusb-0.1.so.4",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
