using Pkg

Pkg.resolve()
Pkg.add("IJulia")
Pkg.instantiate()
Pkg.status()
Pkg.precompile()

# using JuMP, GLPK
# using VoronoiCells, GeometryBasics, Plots
# using Random
# using Statistics
# using Distributions
# using StatsBase