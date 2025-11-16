A convolution is a kind of product that results in a blend/weighted overlap/smooth combination between two functions based on how much one function overlaps with a shifted and flipped version of another.
General Convolution
$$
(f * g)(t) = \int^{\infty}_{-\infty}f(t-s)g(s)\ ds
$$
Causal Convolution (used with [[Laplace Transform]]s)
$$
(f * g)(t) = \int^{t}_{0}f(t-s)g(s)\ ds
$$
![[Convolution_of_spiky_function_with_box2.gif]]
