$$
\begin{bmatrix}
x' \\
y'
\end{bmatrix}
= \vec{F}(x, y)
= \begin{bmatrix}
f(x,y) \\
g(x,y)
\end{bmatrix}
$$

# Equilibria
Find the equilibria by solving for all $(x, y)$ that satisfy $\vec{F} = \vec{0}$
# Linearization
Find the [[Linearization]] of the system.
$$
\begin{bmatrix}
x' \\
y'
\end{bmatrix}
= \begin{bmatrix}
f(x,y) \\
g(x,y)
\end{bmatrix}
\quad \implies \quad
\begin{bmatrix}
x' \\
y'
\end{bmatrix} = \vec{F}(\text{EP}) + J_{\vec{F}(\text{EP})} \begin{bmatrix}
x - \text{EP.x} \\
y - \text{EP.y}
\end{bmatrix}
$$
where $J_{\vec{F}(EP)}$ is the [[Jacobian]] matrix at a particular equilibrium point

where EP is each [[Equilibrium Point]], where EP.x and EP.y are the x and y components

By definition at an equilibrium point, the function is equal to $\vec{0}$. See [[#Equilibria]].

Therefore the linearization becomes this:
$$
\begin{bmatrix}
x' \\
y'
\end{bmatrix} = 
J_{\vec{F}(\text{EP})} 
\begin{bmatrix}
x - \text{EP.x} \\
y - \text{EP.y}
\end{bmatrix}
$$
$$
J_{\vec{F}(\text{EP})} = \begin{bmatrix}
f_x & f_y \\
g_x & g_y
\end{bmatrix} @\ \text{EP}
$$
The final expression for the linearization looks like this.
$$
\begin{bmatrix}
x' \\
y'
\end{bmatrix} = 
\left(
\begin{bmatrix}
f_x & f_y \\
g_x & g_y
\end{bmatrix} @\ \text{EP}
\right)
\begin{bmatrix}
x - \text{EP.x} \\
y - \text{EP.y}
\end{bmatrix}
$$
This is a [[Shifted Systems of Linear Differential Equations]]
## Perterbation
Given
$$
\vec{v}' = A \vec{v}
$$
Which is the exact form of the homogenous part of our [[#Linearization]], except we have
$$
\vec{v} = J_{\vec{F}(\text{EP})} (\vec{v} - \text{EP})
$$
Neutral [[Eigenstuff#Eigenvalue]]s ($\mathrm{Re}\ \lambda = 0$) lead to structural instability, e.g. a perterbation leads to signficant change.

# Approximating Dynamics
Given 
$$
\vec{v} = J_{\vec{F}(\text{EP})} (\vec{v} - \text{EP})
$$
We approximate the dynamics of the original system, by finding the dynamics of the [[#Linearization]]
TLDR: We find the [[Eigenstuff]] of the [[Jacobian]], and use that to construct our [[Phase Portrait]]

# Lotka-Volterra Competition Model
$$
\frac{d🐺}{dt} = g_{🐺} 🐺 \left(1 - \frac{🐺}{K_{🐺}} - \alpha_{🐺🐯} \frac{🐯}{K_{🐺}}\right) 
$$
$$
\frac{d🐯}{dt} = r_{🐯} 🐯 \left(1 - \frac{🐯}{K_{🐯}} - \alpha_{🐯🐺} \frac{🐺}{K_{🐯}}\right)
$$

where $🐺$, $🐯$ are population sizes

where $g_{🐺}$, $r_{🐯}$ are intrinsic per capita growth rates

where $K_{🐺}$, $K_{🐯}$ are carrying capacities.

where $\alpha_{🐺🐯}$, $\alpha_{🐯🐺}$ are competition coefficients
* where $\alpha_{🐺🐯}$ measures the negative effect tigers have on wolves
* where $\alpha_{🐯🐺}$ measures the native effect wolves have on tigers
# Lotka-Volterra Predator-Prey Model
$$
\frac{d🐰}{dt} = \alpha 🐰 - \beta 🐰 🐺
$$
$$
\frac{d🐺}{dt} = \delta 🐰 🐺 - \gamma 🐺
$$
where🐰 is the prey population size

where 🐺 is the predator population size

where $\alpha$ is the prey growth rate (birth rate)

where $\beta$ is the predation rate/interaction rate

where $\gamma$ is the predator death rate

where $\delta$ is the conversion efficiency of prey into new predators.