Extrema of $f(\vec{r})$ subject to constraint $g(\vec{r})=c$ satisfy $(\nabla f = \lambda \nabla g \ \land\ g = c)$
Extrema of $f(\vec{r})$ subject to constraints $g(\vec{r})=c_{1},\ h(\vec{r}) = c_{2}$ satisfy $(\nabla f = \lambda \nabla g + \mu \nabla h \ \land\ g = c_{1},\ h=c_{2})$

# Examples
> [!Example]- Example 1
> Find the points on surface $z^2 = xy+4$ that are closest to the origin.
> Let $d(x, y, z) = \sqrt{ x^2 + y^2 + z^2 }$ be the distance from a point to the origin
> Let $f(x, y, z) = x^2 + y^2 + z^2$ be the proxy to the distance function that we will use to solve this problem, because its extrema exactly correspond to that of $d$. $f$ is our *objective function*
> Let $g(x, y, z) = z^2 - xy =4$ be our *constraint function*
> **Goal:** find points where $\nabla f \propto \nabla g$ and $g = c$
> Find [[Gradient]]s: $\nabla f = <2x, 2y, 2z> \quad \nabla g = <-y, -x, 2z>$
> Solve this system:
> 1. $2x = -\lambda y$
> 2. $2y = -\lambda x$
> 3. $2z = \lambda 2z$
> 4. $z^2-xy = 4$
> Blah blah blah... You do a bunch of different cases and get the following points:
> $(2,-2,0), (-2,2,0), (0,0,2), (0,0,-2)$
> You can plug each of these into $f$ and you'll find $\max f = 8 \implies \max d = \sqrt{ 2 }$ and $\min f = 4 \implies \min d = 2$
