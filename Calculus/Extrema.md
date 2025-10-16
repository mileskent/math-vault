# Local
Let $f(x, y)$ be defined on a region containing the point $(a,b)$
* $f(a,b)$ is a <u>local max</u> of $f$ if $f(a,b) \geq f(x, y)$ for all domain points $(x,y)$ in a disk centered at $(a,b)$
* $f(a,b)$ is a <u>local min</u> of $f$ if $f(a,b) < f(x, y)$ for all domain points $(x,y)$ in a disk centered at $(a,b)$

# Global
Let $f(x, y)$ be defined on a region containing the point $(a,b)$
* $f(a,b)$ is a <u>global max</u> of $f$ if $f(a,b) \geq f(x, y)$ for all $(x,y)$ in the domain of $f$
* $f(a,b)$ is a <u>global min</u> of $f$ if $f(a,b) < f(x, y)$ for all $(x,y)$ in the domain of $f$

> [!info] Theorem
On a [[Region#Closed]] and [[Region#Bounded]] [[Region|Domain]], any continous function $f$ attains a global minimum and maximum

> [!tip] Strategy for finding global extrema
Let $f = f(x,y)$, domain $R$ be closed and bounded.
> 1. Find all critical points of $f$ inside $R$, and on the [[Region#Boundary]] of $R$
> 2. Evaluate $f$ at each critical point, as well as any endpoints of the boundary
> 3. The smallest value found is the global minimum; the largest is the global maximum

# Critical Point
An extremum or saddle point.
Given $f(x,y)$, a point $(a,b)$ in the domain of $f$ is called a <u>Critical Point</u> when 
$$
\nabla f(a,b) = \begin{bmatrix}
0 \\
0
\end{bmatrix}\iff Df(a,b) = [0, 0]
$$ 
$$
\nabla f(a,b) = \text{DNE}\iff Df(a,b) =\text{DNE}
$$ 
# Second Derivative Test
This is for classification of critical points
Suppose $(a, b)$ is a critical point of $f(x, y)$ and $f$ has continuous second partial derivatives. Then we have:
- If $\det(H_f(a, b)) > 0$ and $f_{xx}(a, b) > 0$, then $f(a, b)$ is a **local minimum**.  
- If $\det(H_f(a, b)) > 0$ and $f_{xx}(a, b) < 0$, then $f(a, b)$ is a **local maximum**.  
- If $\det(H_f(a, b)) < 0$, then $f$ has a **saddle point** at $(a, b)$.  
- If $\det(H_f(a, b)) = 0$, the test is **inconclusive**.
$$
\det(H_f(a, b)) = f_{x x}f_{y y} - f_{x y}^2\Bigg\rvert_{(a,b)}
$$
## General Test
More generally, if $f : \mathbb{R}^n \to \mathbb{R}$ has a critical point at $P$ then:
- If all eigenvalues of $H_f(P)$ are positive, $f$ is concave up in every direction from $P$ and so has a local minimum at $P$.
- If all eigenvalues of $H_f(P)$ are negative, $f$ is concave down in every direction from $P$ and so has a local maximum at $P$.
- If some eigenvalues of $H_f(P)$ are positive and some are negative, $f$ is concave up in some directions from $P$ and concave down in others, so has neither a local minimum nor maximum at $P$.
- If all eigenvalues of $H_f(P)$ are positive or zero, $f$ may have either a local minimum or neither at $P$.
- If all eigenvalues of $H_f(P)$ are negative or zero, $f$ may have either a local maximum or neither at $P$.

# Constraints of Equality
The *Objective Function* (the function containing the extrema) can be constrained by constraint function(s)
* For some simple problems you can just use substitution.
* For for complicated problems, the method of [[Lagrange Multipliers]] can be used to convert it into an unconstrained problem whose number of variables is the original number of variables plus the original number of equality constraints.
![[Lagrange Multipliers]]