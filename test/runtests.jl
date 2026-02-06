using MyPkg11
using Test

@testset "MyPkg11.jl" begin
    @test MyPkg11.hello() == "Hello, World!"
end
