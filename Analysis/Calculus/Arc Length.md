---
date: 2022-12-15
---

Arc length is the distance between two points along a section of a curve.

# General
The arc length of a smooth curve in $\mathbb{R}^3$ where $\vec{r}(t) = \langle x(t), y(t), z(t) \rangle$ from $t = a$ to $t=b$, that is traced out exactly once is
$$
L = \int^{t=b}_{t=a} \lVert \vec{r}'(t) \rVert\ dt = \int^{t=b}_{t=a} \sqrt{ x'(t)^2 + y'(t)^2 +z'(t)^2 }\ dt
$$
Note that the first form of the arc length is generally applicable for all $\mathbb{R}^n$

# Parameterization
The same as [[#General]], except only our starting time is fixed.
$$
s(t) = \int^{\tau = t}_{\tau = t_{0}} \lVert \vec{r}'(\tau) \rVert \ d\tau
$$
