---
date: 2022-12-15
---
If $f(x,y)$ is continuous on the Rectangle $R = [a,b] \times [c,d]$
$$
\iint_{R} f(x,y)\ dA =
\int^{x=b}_{x=a} \int^{y=d}_{y=c} f(x,y) dydx =
 \int^{y=d}_{y=c} \int^{x=b}_{x=a} f(x,y) dxdy
$$
These integrals are called **iterated integrals**. Meaning that there are two options for approaching the integral. One may be easier than the other, so there is strategy involved.

# Separable Integrals
If Fubini's Theorem applies, and $f(x,y) = h(x)\cdot g(y)$
$$
\iint_{R} h(x)g(y)\ dA = \left(\int^{x=b}_{x=a} h(x)\ dx\right)\left(\int^{y=d}_{y=c} g(y)\ dy\right)
$$
