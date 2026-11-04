using MyPkg98
using JET
using Test

@testset "JET.jl" begin
    JET.test_package(MyPkg98; target_modules = (MyPkg98,))
end
