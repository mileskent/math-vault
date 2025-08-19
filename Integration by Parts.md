$$
\int u \ dv = uv - \int v \ du
$$
See [here](https://en.wikipedia.org/wiki/Integration_by_parts)for derivation
$u$ gets assigned to the term you think will derive out, whereas $dv$ is the one you will integrate.

# Tabular Integration by Parts

The process of repeated integration by parts can be summarized in a table, a method known as **"tabular integration."** This technique simplifies a complex process into a straightforward series of steps.

For example, to solve the integral $\int x^3 \cos x \,dx$, you identify two functions: $u = x^3$ and $dv = \cos x \,dx$.

The method involves creating a two-column table. In the first column (**A**), you list the function $u$ and its successive derivatives until you reach zero. In the second column (**B**), you list the function $dv$ and its successive integrals. The table also includes a column for alternating signs, starting with positive (+).

| # ''i'' | Sign | A: derivatives $u^{(i)}$ | B: integrals $v^{(n-i)}$ |
|---|---|---|---|
| 0 | + | $x^3$ | $\cos x$ |
| 1 | − | $3x^2$ | $\sin x$ |
| 2 | + | $6x$ | $-\cos x$ |
| 3 | − | $6$ | $-\sin x$ |
| 4 | + | $0$ | $\cos x$ |

To find the solution, you multiply the entry in each row of column **A** with the entry in the *next* row of column **B**, applying the sign from that next row. This process continues until the derivative in column **A** is zero.

The solution is the sum of these products:

$$\underbrace{(+1)(x^3)(\sin x)}_{j=0} + \underbrace{(-1)(3x^2)(-\cos x)}_{j=1} + \underbrace{(+1)(6x)(-\sin x)}_{j=2} +\underbrace{(-1)(6)(\cos x)}_{j=3}+ \underbrace{\int(+1)(0)(\cos x) \,dx}_{i=4: \;\to \;C}.$$

This simplifies to the final result:

$$\int x^3 \cos x \,dx = x^3\sin x + 3x^2\cos x - 6x\sin x - 6\cos x + C.$$

---
## Solving Cyclic Integrals

Tabular integration is also useful for integrals where repeated differentiation and integration lead back to the original integrand. This is common with combinations of exponential and trigonometric functions.

Consider the integral $\int e^x \cos x \,dx$.

| # ''i'' | Sign | A: derivatives $u^{(i)}$ | B: integrals $v^{(n-i)}$ |
|---|---|---|---|
| 0 | + | $e^x$ | $\cos x$ |
| 1 | − | $e^x$ | $\sin x$ |
| 2 | + | $e^x$ | $-\cos x$ |

In this case, the product of the terms in the last row (where $i=2$) with the appropriate sign results in an expression that is a multiple of the original integrand, which allows us to stop the process.

$$ \underbrace{\int e^x \cos x \,dx}_{\text{step 0}} = \underbrace{(+1)(e^x)(\sin x)}_{j=0} + \underbrace{(-1)(e^x)(-\cos x)}_{j=1} + \underbrace{\int(+1)(e^x)(-\cos x) \,dx}_{i= 2}.$$

By moving the final integral term to the other side of the equation, we can solve for the integral:

$$ 2 \int e^x \cos x \,dx = e^x\sin x + e^x\cos x + C', $$

Finally, dividing by two gives the result:

$$\int e^x \cos x \,dx = \frac 12 \left(e^x ( \sin x + \cos x ) \right) + C,$$

where $C$ is the constant of integration.