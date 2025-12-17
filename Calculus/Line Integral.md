# Scalar Field Line Integral
![[Line_integral_of_scalar_field.gif|300]]
A Line Integral of a scalar field calculates the "area of the fence" along the curve $C$. Each height of the fence is the area under the surface defined by $f(x,y)$ for a given location on the curve. You can transform the integral into single-variable calculus problem.
## Arc Length Line Integral
$$
\int_{C} f(x,y,z)\ ds = \int^b_{a} f(x,y,z) \sqrt{\frac{dx}{dt}^2 + \frac{dy}{dt}^2 + \frac{dz}{dt}^2 } \ dt
$$
## XYZ Line Integral
$$
\begin{gathered}
\int_{C} P(x,y,z)dx + Q(x,y,z)dy + R(x,y,z)dz =\\
\int^b_{a} P\left(x(t),y(t),z(t)\right)\cdot x'(t)\ dt
+\\
\int^b_{a} Q\left(x(t),y(t),z(t)\right)\cdot y'(t)\ dt
+\\
\int^b_{a} R\left(x(t),y(t),z(t)\right)\cdot z'(t)\ dt
\end{gathered}
$$
# Vector Field Line Integral
The Line Integral of a vector field calculates the work done by the vector field along the curve $C$ over which the integral is taken.
* A positive result indicates the curve was generally aligned with the flow of the field
* A negative result indicates the curve was generally aligned against the flow of the field
* 0 indicates that the Vector field is a [[Conservative Vector Field]], at least along the given curve.
$$
\int_{C} \vec{F} \cdot d \vec{r} = \int_{C} \vec{F}(\vec{r}(t)) \cdot \vec{r}'(t)\ dt
$$
$$
\int_{C} \vec{F} \cdot d \vec{r} = \int_{C} Pdx + Qdy + Rdz
$$
