# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libMTIRI2020_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libMTIRI2020")
JLLWrappers.@generate_main_file("libMTIRI2020", UUID("45872234-8575-5ead-9555-135f78bc3768"))
end  # module libMTIRI2020_jll
