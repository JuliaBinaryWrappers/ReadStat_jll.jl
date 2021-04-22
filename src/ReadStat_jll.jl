# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule ReadStat_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("ReadStat")
JLLWrappers.@generate_main_file("ReadStat", UUID("a4dc8951-f1cc-5499-9034-9ec1c3e64557"))
end  # module ReadStat_jll
