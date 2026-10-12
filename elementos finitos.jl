### A Pluto.jl notebook ###
# v0.20.5

using Markdown
using InteractiveUtils

# ╔═╡ dab9dc9c-a72d-40b8-8c7f-01737a4e1890
begin
	x=1
	h =(1.0e-01, 5.0e-02, 1.0e-02, 5.0e-03, 1.0e-03)
end

# ╔═╡ 6f27bf50-0e4a-11f0-20d3-ab63f19abb5f
begin
	u(x)=sin(x)
	Edu(h) = (u(1+h)-u(1))/h - cos(1)
end

# ╔═╡ f9478d29-5c74-41a6-8f3a-c1c66b2efbd6
Edu.(h)

# ╔═╡ 9ab909ce-93a1-4e92-b691-93269e2bf1d6


# ╔═╡ Cell order:
# ╠═dab9dc9c-a72d-40b8-8c7f-01737a4e1890
# ╠═6f27bf50-0e4a-11f0-20d3-ab63f19abb5f
# ╠═f9478d29-5c74-41a6-8f3a-c1c66b2efbd6
# ╠═9ab909ce-93a1-4e92-b691-93269e2bf1d6
