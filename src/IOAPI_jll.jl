# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule IOAPI_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("IOAPI")
JLLWrappers.@generate_main_file("IOAPI", UUID("21284ac2-4ede-594e-ad4f-4494079aca48"))
end  # module IOAPI_jll
