using AbstractPlotting

@static if VERSION < v"0.7.0-DEV.2005"
    using Base.Test
else
    using Test
end

# write your own tests here
sub = scatter(rand(10), rand(10))
sub = scatter(rand(10), rand(10), rand(10))
# using GeometryTypes
#
# using Base.Test
#
# x = HyperRectangle(Vec3f0(-2), Vec3f0(2))
# c = HyperRectangle(Vec3f0(-2), Vec3f0(2))
# @test dont_touch(x, c, Vec3f0(0)) == x
# c = HyperRectangle(Vec3f0(-2), Vec3f0(1.5))
# @test dont_touch(x, c, Vec3f0(0.25)) == HyperRectangle(Vec3f0(-1.75), Vec3f0(1.5))
# c = HyperRectangle(Vec3f0(0), Vec3f0(1, 1.75, 1))
# @test dont_touch(x, c, Vec3f0(0.25)) == HyperRectangle(Vec3f0(-1.25, -2.0, -1.25), Vec3f0(1.0, 1.75, 1.0))
# x = SimpleRectangle(0, 0, 1, 1)
# SimpleRectangle(HyperRectangle(x))