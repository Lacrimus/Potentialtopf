using Plots

#Planck constant
h = 6,626 * 10^-34

#Todo finish plot

#Temp example

x = 1:10; y = rand(10, 2)
p = plot(x, y)
z = rand(10)
plot!(, show=true)

using Interact, WebIO, Plots
WebIO.install_jupyter_labextension()

# Todo fix

a, b = 0

@manipulate for var1=a, var2=b,
end
















