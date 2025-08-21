A [[Linear Differential Equation]] of [[Differential Equation#Order|Order]] 1. We are assuming it to be a [[Ordinary Differential Equation]].
$$
\frac{dy}{dt} + a(t)\ y = b(t)
$$

# Techniques
## Integrating Factor
This method only works for [[First Order Linear Differential Equation]], and the coefficient of the derivative must be 1, i.e. in the given form.
$$
\begin{align}
\frac{dy}{dt} + a(t)\ y = b(t) \\
\text{Let } A'(t) = a(t) \quad \text{Let } e^{A(t)}y \text{ be the integrating factor}\\
e^{A(t)}y\ \frac{dy}{dt} + e^{A(t)}y\ a(t)\ y = e^{A(t)}y\ b(t) \\
\frac{d}{dt} \left(e^{A(t)}y \right) = e^{A(t)}y\ b(t) \\
e^{A(t)}y = \int e^{A(t)}y\ b(t)\ dt \\
y = e^{-A(t)} \int e^{A(t)}y\ b(t)\ dt + Ce^{-A(t)}\\
\end{align}
$$
