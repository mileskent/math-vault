# Eigenvectors and Eigenvalues
Given
1. A is square
2. $A\vec{v}$ defined, e.g. if $A \in \mathbb{R}^{n\times n}$ then $\vec{v} \in \mathbb{R}^n$
$$
A\vec{v} = \lambda\vec{v}
$$
## Eigenvector
$\vec{v}$ is an **eigenvector** for $A$
An eigenvector is a vector solution $\vec{v}$ to the above equation, such that the linear transformation of $A$ has the same result as scaling the vector by $\lambda$.

## Eigenvalue
$\lambda$ is the corresponding **eigenvalue** ($\lambda\in \mathbb{C}$)
$A \vec{v} = \lambda \vec{v} \implies \det(A - \lambda I) = 0$
Solve for $\lambda$ in $\det(A-\lambda I)=0$, which yields the [[Characteristic Equation]] for this system, e.g. in a 2D systems it is $\lambda^2 -\text{tr}A \cdot \lambda + \det A = 0$. In a 3D+ system, you still have to create the characteristic equation but it requires [[]]

Notes:
- $\lambda > 0 \implies A\vec{v}, \vec{v}$ point same direction
- $\lambda < 0 \implies A\vec{v}, \vec{v}$ point opposite direction
- $\lambda$ can be complex even if nothing else in the equation is
- ***Eigenvalues cannot be determined from the reduced version of a matrix*** ⭐
	- i.e. row reductions change the eigenvalues of a matrix
- The diagonal elements of a triangular matrix are its eigenvalues.
- A invertible iff 0 is not an eigenvalue of A.
- Stochastic matrices have an eigenvalue equal to 1.
- If $\vec{v}_1 , \vec{v}_2, . . . , \vec{v}_k$ are eigenvectors that correspond to distinct eigenvalues, then $\vec{v}_1 , \vec{v}_2, . . . , \vec{v}_k$ are linearly independent
# Eigenspace
* the span of the eigenvectors that correspond to a particular eigenvalue
- $Nul(A-\lambda I)$