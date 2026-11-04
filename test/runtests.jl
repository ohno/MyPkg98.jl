using MyPkg98
using Test

include("aqua.jl")
include("explicit_imports.jl")

@static if get(ENV, "JET_TEST", "true") == "true"
    include("jet.jl")
end

@testset "MyPkg98.hello" begin
    @test MyPkg98.hello() == "Hello, World!"
end
