---
date: 2022-12-15
---
The **Leibniz integral rule** for differentiation under the integral sign:
# General Case
$$
\begin{gathered}
\int^{b(x)}_{a(x)} f(x, t)\ dt\\
\\
a(x),\ b(x) \in \mathbb{R}\\
\\
\downarrow
\\
\\
\frac{d}{dx} \left(\int^{b(x)}_{a(x)} f(x, t)\ dt  \right)\\
||\\
f(x, b(x)) b'(x) - f(x, a(x)) \cdot a'(x) + \int^{b(x)}_{a(x)} \frac{\partial}{\partial x} f(x,t)\ dt
\end{gathered}
$$
# Variable Upper Bound
$$
\begin{gathered}
\int^{x}_{a} f(x, t)\ dt\\
\\
\downarrow
\\
\\
\frac{d}{dx} \left(
\int^{x}_{a} f(x, t)\ dt
\right)\\
||\\
f(x, x) +
\int^{x}_{a} \frac{\partial}{\partial x}f(x, t)\ dt
\end{gathered}
$$
# Constant Bounds
$$
\begin{gathered}
\int^{b}_{a} f(x, t)\ dt\\
\\
\downarrow
\\
\\
\frac{d}{dx} \left(
\int^{b}_{a} f(x, t)\ dt
\right)\\
||\\
\int^{b}_{a} \frac{\partial}{\partial x}f(x, t)\ dt
\end{gathered}
$$

