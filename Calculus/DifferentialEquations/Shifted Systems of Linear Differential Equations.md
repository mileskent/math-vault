
$$
\vec{x}'=A(\vec{x} - \vec{a})
\quad\text{and}\quad
\vec{x}'=A\vec{x} + \vec{b}
$$
## Transient Method
Substitute a variable into the system, so that we have a problem we know how to solve. Similar idea to [[U Substitution]]. 
Solution: Equilibrium + Transient

## Type 1
$\vec{x}'=A(\vec{x} - \vec{a})$, where A is a constant square matrix, $\vec{a}$ is a constant vector
Set $\vec{y} = \vec{x} - \vec{a}$, as $\vec{a}$ is an equilibrium, and $\vec{y}$ is the transient solution
Solve for $\vec{y}(t)$ from $\vec{y}' = A \vec{y}$. See [[2D Homogeneous Linear Systems with Constant Coefficients]]
Solution is $\vec{x}(t) = \vec{a} + \vec{y}(t)$

## Type 2
$\vec{x}'=A\vec{x} + \vec{b}$, where A is a constant square matrix, $\vec{b}$ is a constant vector
Find an equilibrium $\vec{a}$ by solving $A \vec{x} + \vec{b} = \vec{0}$. If no equilbrium exists, you must use [[Variation of Parameters]] instead.
Transient solution $\vec{y} = \vec{x} - \vec{a}$ that satisfies $\vec{y}' = A \vec{y}$, solve for $\vec{y}(t)$. See [[2D Homogeneous Linear Systems with Constant Coefficients]]
Solution is $\vec{x}(t) = \vec{a} + \vec{y}(t)$