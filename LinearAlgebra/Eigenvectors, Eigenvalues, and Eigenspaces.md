# Eigenvectors and Eigenvalues
Given
1. A is square
2. $A\vec{v}$ defined, e.g. if $A \in \mathbb{R}^{n\times n}$ then $\vec{v} \in \mathbb{R}^n$
$$
A\vec{v} = \lambda\vec{v}
$$
3. $\vec{v}$ is an **eigenvector** for $A$
4. $\lambda$ is the corresponding **eigenvalue** ($\lambda\in \mathbb{C}$)
An eigenvector is a vector solution $\vec{v}$ to the above equation, such that the linear transformation of $A$ has the same result as scaling the vector by $\lambda$.

Furthermore:
$A\vec{v} = \lambda \vec{v}$
$A\vec{v} - \lambda \vec{v}= 0$
$A\vec{v} - \lambda \vec{v}= 0$
$A\vec{v}-\lambda I(\vec{v})=0$
$(A-\lambda I)\vec{v}=0$
You can solve for $\lambda$ using in augmented matrix with this form

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
# Eigenspaces
* the span of the eigenvectors that correspond to a particular eigenvalue
- $Nul(A-\lambda I)$