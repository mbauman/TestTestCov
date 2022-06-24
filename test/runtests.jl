using TestTestCov
using Test

@test all(x->x>5, 7:9)
y = all(x->x>5, 7:9)
@test y

@test myall(x->x>5, 7:9)
y = myall(x->x>5, 7:9)
@test y

@testset "testset" begin
    @test all(x->x>5, 7:9)
    y = all(x->x>5, 7:9)
    @test y

    @test myall(x->x>5, 7:9)
    y = myall(x->x>5, 7:9)
    @test y
end
