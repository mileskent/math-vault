---
aliases:
  - Domain
date: 2022-12-15
---
# Boundary
The subset of a region not belonging to the inerior of the region.
![[Pasted image 20251014150103.png|200]]
# Closed
The region contains all of its boundary points.
As opposed to Open.
# Simply-Connected
One piece with no holes.
# Bounded
The region has finite size.

# Simple
## 2D
### Vertically Simple
(Type 1 Region)
A region bounded by the vertical lines $x = a$ and $x = b$, and the curves $y = g(x)$ and $y = h(x)$, where $g(x) < h(x)$ and $a<b$
$$
\iint_{R} f(x,y)\ dA = \int^{x=b}_{x=a} \int^{y=h(x)}_{y=g(x)} f(x,y)\ dydx
$$
![[Pasted image 20251024004600.png|300]]

### Horizonally Simple
(Type 2 Region)
A region bounded by the horizontal lines $y = c$ and $y = d$, and the curves $x = g(y)$ and $x = h(y)$, where $g(y) < h(y)$ and $c<d$
$$
\iint_{R} f(x,y)\ dA = \int^{y=d}_{y=c}\int^{x=h(y)}_{x=g(y)}  f(x,y)\ dxdy
$$
![[Pasted image 20251024004613.png|300]]
## 3D
### X-Simple
If the 2D region $D$ is the projection of 3D region $E$ onto the $zy$-plane and $E$ is exclusively bounded above and below by surfaces $x = u_{2}(y, z)$ and $x=u_{1}(y,z)$ then
$$
\iiint_{E} f(x,y,z)\ dV = \iint_{D}\left(\int^{x=u_{2}(y, z)}_{x=u_{1}(y, z)} f(x, y, z)\ dx\right) dA
$$
and then $E$ is an $x$-simple region.
![[Pasted image 20251110163915.png|300]]
### Y-Simple
If the 2D region $D$ is the projection of 3D region $E$ onto the $xz$-plane and $E$ is exclusively bounded above and below by surfaces $y = u_{2}(x, z)$ and $y=u_{1}(x,z)$ then
$$
\iiint_{E} f(x,y,z)\ dV = \iint_{D}\left(\int^{y=u_{2}(x, z)}_{y=u_{1}(x, z)} f(x, y, z)\ dy\right) dA
$$
and then $E$ is a $y$-simple region.
![[Pasted image 20251110163925.png|300]]
### Z-Simple
If the 2D region $D$ is the projection of 3D region $E$ onto the $xy$-plane and $E$ is exclusively bounded above and below by surfaces $z = u_{2}(x,y)$ and $z=u_{1}(x,y)$ then
$$
\iiint_{E} f(x,y,z)\ dV = \iint_{D}\left(\int^{z=u_{2}(x,y)}_{z=u_{1}(x,y)} f(x, y, z)\ dz\right) dA
$$
and then $E$ is a $z$-simple region.
![[Pasted image 20251110163751.png|300]]
