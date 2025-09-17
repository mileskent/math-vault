If $f(\vec{v}) = g(\vec{v})h(\vec{v})$ where $\lim_{ \vec{v} \to \vec{v}_{0}} g(\vec{v}) = 0$ and $|h(\vec{v})| \leq C$, then $\lim_{ \vec{v}\to \vec{v}_{0}} f(\vec{v}) = 0$
if you have a product between something whose limit goes to 0, and some other function that is bounded, then the whole thing will go to 0.

# Example
$$
\lim_{  (x,y) \to (0,0) } \frac{x^4y}{x^4+y^2}
$$
$$
\text{Idea: } \frac{x^4y}{x^4+y^2} = \underbrace{\frac{x^4}{x^4+y^2}}_{\text{bounded}} \cdot \underbrace{y}_{\text{goes to 0}}
$$
In this case the bounded term is leq 1, and y goes to 0
Therefore the whole thing goes to 0, by the Squeeze Theorem, QED.