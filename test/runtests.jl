using MyExample
using Test

derivative_of_my_f(2,1)
@testset "MyExample.jl" begin
    @test my_f(2,1) == 7
    @test my_f(2,3) == 13
end
