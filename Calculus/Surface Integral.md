# Scalar Surface Integral
A scalar surface integral computes a overall value across a surface, based on instantaneous concentrations at each $f(x,y,z)$, e.g. overall mass from instantaneous densities
![[Pasted image 20251217010042.png|200]]
$$
\iint_{S} f(x,y,z)\ dS
$$
## Explicit Surface
When $S$ can be expressed as $z = g(x,y)$
$$
\iint_{S} f(x,y,z)\ dS = \iint_{D} f(x,y,g) \sqrt{ g_{x}^2 + g_{y}^2 + 1 } \ dA
$$
## Parametric Surface
When $S$ can be expressed as $\vec{r} = <x(u,v), y(u,v), z(u,v)>$
$$
\iint_{S} f(x,y,z)\ dS = \iint_{D} f(\vec{r}(u,v)) |\vec{r}_{u} \times \vec{r}_{v}|\ dA
$$
# Vector Surface Integral
A vector surface integral gives you the flux over the surface. Flux is a measure of how much the vectors throughout the vector field are passing through the surface, along the normal direction.
![[Pasted image 20251217010856.png|200]]
$$
\iint_{S} \vec{F} \cdot d\vec{S} = 
\iint_{S} \vec{F} \cdot \vec{n}\ dS
$$
where the normals are outwardly oriented
## Explicit Surface
When $S$ can be expressed as $z = g(x,y)$, and $\vec{F} = <P, Q, R>$
$$
\iint_{S} \vec{F}\cdot  d \vec{S} = \iint_{D} -Pg_{x} - Qg_{y} + R\ dA
$$
## Parametric Surface
When $S$ can be expressed as $\vec{r} = <x(u,v), y(u,v), z(u,v)>$
$$
\iint_{S} \vec{F}\cdot  d \vec{S} = \iint_{D} \vec{F} \cdot (\vec{r}_{u} \times \vec{r}_{v})\ dA
$$
