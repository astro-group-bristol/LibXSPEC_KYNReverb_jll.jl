# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule LibXSPEC_KYNReverb_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("LibXSPEC_KYNReverb")
JLLWrappers.@generate_main_file("LibXSPEC_KYNReverb", UUID("9d8a8cd6-ebce-5563-9f40-1010273145d0"))
end  # module LibXSPEC_KYNReverb_jll
