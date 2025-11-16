A limit is the value that a function approaches as the argument approaches some value
# Existence
$\lim_{ \vec{v} \to \vec{v}_{0} } f(\vec{v}) = L$ exists $\iff$ $f(\vec{v})$ approaches $L$ from every direction.
## Two Path Test
If you approach the limit from two different directions, and they disagree with one another, then this disproves the existence of the limit by definition, i.e. "limit DNE".

> [!warning] Choosing a path
> Note that a path of approach must include $\vec{v}_{0}$
For example, you may choose the path $y = x^2$ for $\lim_{ (x,y) \to (0,0) } f(x,y)$ but not for $\lim_{ (x,y) \to (2,1) } f(x,y)$ as $(2,1)$ does not exist on that path, but $(0,0)$ does
# Continous
$f(\vec{v})$ is continous at $\vec{v}_{0}$ $\iff \lim_{ \vec{v} \to \vec{v}_{0} } f(\vec{v}) = L\text{ exists}\ \land\ f(\vec{v}_{0})\text{ exists}\ \land\ L=f(\vec{v}_{0})$
