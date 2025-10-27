An [[Integral Transform]] that converts a function $f(t)$ with $t \in \mathbb{R}$ (usually time domain) to a function $F(s)$ with $s \in \mathbb{C}$ (frequency domain)
This transform is useful for making differentiation and integration in the time domain much easier division in the Laplace domain.
$$
\mathcal{L}\{f(t)\}(s) = \int^{t = \infty}_{t = 0} e^{-st}f(t)\ dt
$$
# Properties
The Laplace transform is an integral, so it abides by all the properties of integrals.
For example:
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
