using MyPkg98
using ExplicitImports
using Test

@testset "ExplicitImports.jl" begin
    @test check_no_implicit_imports(MyPkg98) === nothing
    @test check_no_stale_explicit_imports(MyPkg98) === nothing
end
