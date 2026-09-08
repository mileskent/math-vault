---
date: 2026-02-14
---
In [[Probability Theory]], a *Probability Distribution* is a [[Mathematics/Set Theory/Function|Function]] that maps a [[Sample Space]] to a [[Probability Space]].

## Sampling with Replacement
aka *Binomial Distribution*
* Of a sample drawn from a finite population, drawing $n$ objects with replacement from the set of typed objects, containing a objects of type 1 and b objects of type 2, and get exactly $k$ of type 1

$$
\begin{align}
P(\text{k type 1 were picked}) = & \\
(\text{\# ways to choose k 1s and n-k 2s})\cdot P(\text{choose k 1s in a row, then n-k 2s in a row})&= \\
C(n,k) \left( \frac{a}{a+b} \right)^k\left( \frac{b}{a+b} \right)^k
\end{align}
$$
## Sampling without Replacement
aka *Hypergeometric Distribution*
* Of a sample drawn from a finite population, drawing $n$ objects without replacement from the set of typed objects, containing a objects of type 1 and b objects of type 2, and get exactly $k$ of type 1

$$
\begin{align}
P(\text{k type 1 were picked}) = & \\
\frac{(\text{\# ways to choose k 1s})(\text{choose n - k 2s})}{\text{\# ways to choose n out of a + b}} = & \\
\frac{C(a,k)C(b,n-k)}{C(a+b,n)}
\end{align}
$$
