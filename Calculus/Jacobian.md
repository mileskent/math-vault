$$
\mathbf{J_f} = \begin{bmatrix}
  \dfrac{\partial \mathbf{f}}{\partial x_1} & \cdots & \dfrac{\partial \mathbf{f}}{\partial x_n}
\end{bmatrix}
= \begin{bmatrix}
    \dfrac{\partial f_1}{\partial x_1} & \cdots & \dfrac{\partial f_1}{\partial x_n}\\
    \vdots                             & \ddots & \vdots\\
    \dfrac{\partial f_m}{\partial x_1} & \cdots & \dfrac{\partial f_m}{\partial x_n}
\end{bmatrix}
$$

Wow! That looks exactly like the [[Total Derivative]] definition... Yeah I know.

The total derivative $Df$ and the Jacobian matrix $J_{f}$ are the same object, just view from slightly different perspectives.
The **total derivative**  $Df(x)$ is the *linear map* that best approximates $f$ near $x$:
$$
f(x + h) \approx f(x) + Df(x)\,h.
$$

When you represent that linear map as a matrix (in standard coordinates), its matrix representation is **exactly the Jacobian**:
$$
Df(x) = J_f(x).
$$
