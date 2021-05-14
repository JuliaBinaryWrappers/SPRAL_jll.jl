# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule SPRAL_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("SPRAL")
JLLWrappers.@generate_main_file("SPRAL", UUID("319450e9-13b8-58e8-aa9f-8fd1420848ab"))
end  # module SPRAL_jll
