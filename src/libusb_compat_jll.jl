# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libusb_compat_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libusb_compat")
JLLWrappers.@generate_main_file("libusb_compat", UUID("d2399bea-3a32-5108-a30f-aef315c0e3a8"))
end  # module libusb_compat_jll
