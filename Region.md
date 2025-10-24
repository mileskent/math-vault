---
aliases:
  - Domain
---
# Boundary
The subset of a region not belonging to the inerior of the region.
![[Pasted image 20251014150103.png|200]]
# Closed
The region contains all of its boundary points.
As opposed to Open.
# Bounded
The region has finite size.

# Horizontally Simple
(Type 1 Region)
A region bounded by the vertical lines $x = a$ and $x = b$, and the curves $y = g(x)$ and $y = h(x)$, where $g(x) < h(x)$ and $a<b$
$$
\iint_{R} f(x,y)\ dA = \int^{x=b}_{x=a} \int^{y=h(x)}_{y=g(x)} f(x,y)\ dydx
$$
![[Pasted image 20251024004600.png|300]]

# Vertically Simple
(Type 2 Region)
A region bounded by the horizontal lines $y = c$ and $y = d$, and the curves $x = g(y)$ and $x = h(y)$, where $g(y) < h(y)$ and $c<d$
$$
\iint_{R} f(x,y)\ dA = \int^{y=d}_{y=c}\int^{x=h(y)}_{x=g(y)}  f(x,y)\ dxdy
$$
![[Pasted image 20251024004613.png|300]]