# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule blockSQP_mumps_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("blockSQP_mumps")
JLLWrappers.@generate_main_file("blockSQP_mumps", UUID("2986b7fc-76ad-5884-9cb8-8e9b7a0d44b4"))
end  # module blockSQP_mumps_jll
