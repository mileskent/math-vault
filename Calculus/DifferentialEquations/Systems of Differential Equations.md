# 2D [[Homogeneous Differential Equation|Homogenous]] [[Linear Differential Equation|Linear]] Systems with Constant Coefficients
$$
\frac{d \vec{x}}{dt} = A \vec{x}
\quad\quad \text{where } \vec{x}(t) = \begin{bmatrix}
x_1(t) \\
x_2(t)
\end{bmatrix},\ A \text{ is a } 2 \times 2 \text{ real constant matrix}
$$
## Distinct Real & Nonzero Eigenvalues
> [!faq]- Loosey goosey explanation
Recall $u' = \lambda u \implies u = ce^{\lambda t}$
"Think of matrices as a generalization of the number system"
Well it turns out that $\vec{x}' = A \vec{x} \implies \vec{x} = \vec{c}e^{At}$, where $\dim A = 2$
A is diagonalizable $\iff \vec{x} = c_{1} e^{\lambda_{1} t} \vec{x}_{1} + c_{2} e^{\lambda_{2} t} \vec{x}_{2}$ where $\lambda_{n}$ are A's eigenvalues, and $\vec{v}_{n}$ are $A$'s eigenvectors. See [[Eigenvectors, Eigenvalues, and Eigenspaces]].

Find the eigenvalues of $A$ by solving the [[Characteristic Equation#Characteristic Polynomial]]
We assume that $\lambda = \lambda_{1}, \lambda_{2}\quad \lambda_{1} \not = \lambda_{2}$
$$
\begin{align}
\det(A - \lambda I) = 0
\end{align}
$$
We find $\lambda_1$'s eigenvector $\vec{u}_{1}$ by solving $(A-\lambda_{1} I) \vec{x} = 0$
We find $\lambda_2$'s eigenvector $\vec{u}_{1}$ by solving $(A-\lambda_{2} I) \vec{x} = 0$
The general solution for $\vec{x}$ is
$$
\vec{x}(t) = C_{1} \exp(\lambda_{1}t) \vec{u}_{1} + C_{2} \exp(\lambda_{2}t) \vec{u}_{2} \quad \quad \text{where } C_{1},\ C_{2} \text{ are free parameters}
$$
If an initial condition is given, then there is a unique solution.
### Stability & Phase Portraits at (0,0) 
> [!col]
> ![[Pasted image 20250905173724.png|$\lambda_{1}, \lambda_{2} < 0 \implies$Stable Nodal Sink, Asymptotically Stable]]
> 
> ![[Pasted image 20250905173930.png|$\lambda_{1}, \lambda_{2} > 0 \implies$ Nodal Source, Unstable]]
>
> ![[Pasted image 20250905180026.png|$\lambda_{1} > 0\ \ \lambda_{2} < 0 \implies$ Saddle, Unstable]]


## Complex Eigenvalues
#todo
## Zero Eigenvalue
#todo
## Repeated Real Eigenvalues
#todo