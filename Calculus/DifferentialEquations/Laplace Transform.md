An [[Integral Transform]] that converts a function $f(t)$ with $t \in \mathbb{R}$ (usually time domain) to a function $F(s)$ with $s \in \mathbb{C}$ (frequency domain)
$$
F(s) = \mathcal{L}\{f(t)\}(s) = \int^{t = \infty}_{t = 0} e^{-st}f(t)\ dt
$$
The Laplace Transform is useful because it can convert nth order derivatives into nth order polynomials. Therefore, it can be used to simplify complicated [[Linear Differential Equation]]s into *complicated* equations of polynomials. 
$$
\mathcal{L}\left\{ \frac{d^n}{dx^n} y(x)\right\}
= s\mathcal{L}\left\{\frac{d^{n-1}}{dx^{n-1}} y(x)\right\} - \frac{d^{n-1}}{dx^{n-1}} y(0)
$$


The Laplace transform is an integral transform, so it abides by all the properties of integrals.
$$
\mathcal{L}\{Cf(t)\} = 
C \mathcal{L}\{f(t)\}
$$
$$
\mathcal{L}\{f(t) + g(t)\} = 
\mathcal{L}\{f(t)\} +
\mathcal{L}\{g(t)\}
$$
# Common Transforms

| $f(t)$       | $\mathcal{L}\{f(t)\}(s)$      |
| ------------ | ----------------------------- |
| $e^{at}$     | $\frac{1}{s-a}$               |
| $\cos(at)$   | $\frac{s}{s^2+a^2}$           |
| $\sin(at)$   | $\frac{a}{s^2+a^2}$           |
| $t^n e^{at}$ | $\frac{n!}{(s-a)^{n+1}}$      |
| $t^n f(t)$   | $(-1)^n \frac{d^n}{ds^n}F(s)$ |

# Example ODE
$$
y''+y'-6y = 50e^t, y(0) = c_{1}, y'(0) = c_{2}
$$
Apply Laplace transform to both sides
$$
\text{Let } Y(s) = \mathcal{L}\left\{y(t)\right\}(s)
$$
$$
Y(s) (s^2+s-6) - (s+1)c_{1} - c_{2} = \frac{50}{s-1}
$$
$$
Y(s) = \frac{\frac{50}{s-1} + (s+1)c_{1}+c_{2}}{s^2+s-6} = \frac{50 + (s-1)(c_{1}s + c_{1}+c_{2})}{(s-1)(s-2)(s+3)} = \frac{A}{s-1} + \frac{B}{s-2} +\frac{C}{s+3}
$$
$$
\mathcal{L}\{Y(s)\} = \mathcal{L}\{\frac{A}{s-1} + \frac{B}{s-2} +\frac{C}{s+3}\}
$$
$$
y(t) = Ae^t + Be^{2t} + Ce^{-3t}
$$
You would do [[Partial Fractions]] to get the values of the coefficients here. 
Though [[Method of Undetermined Coefficients]] or [[Variation of Parameters]] will be faster in most situations, the Laplace Transform can have its place as a solution method for these kind of problems.
For example, the [[Characteristic Equation]] for the homogenous equation gives $\lambda = 2,-3$, so we instantly get 2/3 of the terms for the solution with minimal effort. Whereas with this method, it takes forever.