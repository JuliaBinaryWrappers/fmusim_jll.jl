# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule fmusim_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("fmusim")
JLLWrappers.@generate_main_file("fmusim", Base.UUID("76f9bd7a-1c05-5050-ae3f-1be9af76d548"))
end  # module fmusim_jll
