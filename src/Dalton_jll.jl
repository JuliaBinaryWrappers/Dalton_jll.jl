# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Dalton_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Dalton")
JLLWrappers.@generate_main_file("Dalton", UUID("056126bd-cc44-5cb8-957b-81361c7cf34c"))
end  # module Dalton_jll
