using MyPkg98
using Aqua
using Test

@testset "Aqua.jl" begin
    Aqua.test_all(MyPkg98)
end
