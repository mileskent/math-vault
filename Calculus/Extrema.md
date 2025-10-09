# Local
Let $f(x, y)$ be defined on a region containing the point $(a,b)$
* $f(a,b)$ is a <u>local max</u> of $f$ if $f(a,b) \geq f(x, y)$ for all domain points $(x,y)$ in a disk centered at $(a,b)$
* $f(a,b)$ is a <u>local min</u> of $f$ if $f(a,b) < f(x, y)$ for all domain points $(x,y)$ in a disk centered at $(a,b)$

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
## Second Derivative Test
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
