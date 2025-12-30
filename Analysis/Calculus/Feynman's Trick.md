---
date: 2025-12-12
---
A trick using the [[Leibniz Integral Rule]] to solve difficult [[Integral|Integrals]]

# Example
$$
\text{solve: }\int^\infty_{0} e^{-x^2} \cos(5x)\ dx
$$
$$
\begin{gathered}
\text{Let } f(\alpha) = \int^\infty_{0} e^{-x^2} \cos(\alpha x)\ dx\\
\frac{d}{d \alpha}f(\alpha) = \frac{d}{d \alpha} \int^\infty_{0} e^{-x^2} \cos(\alpha x)\ dx\\
f'(\alpha) = \int^\infty_{0} e^{-x^2}\frac{\partial}{\partial \alpha} \cos(\alpha x)\ dx\\
f'(\alpha) = \int^\infty_{0} -xe^{-x^2} \sin(\alpha x)\ dx\\
\\
\begin{matrix}
D & I \\
\hline
\sin(\alpha x) & -xe^{-x^2} \\
\alpha \cos (\alpha x) & \frac{1}{2} e^{-x^2}
\end{matrix}\\
\\
f'(\alpha) = \frac{1}{2} e^{-x^2} \sin(\alpha x){\Huge{|}}^{\infty}_{0} - \int \frac{1}{2}e^{-x^2} \alpha \cos(\alpha x)\ dx\\
f'(\alpha) = 0 - \frac{\alpha}{2} f(\alpha)\\
f'(\alpha) = - \frac{\alpha}{2} f(\alpha)\\
\frac{f'(\alpha)}{f(\alpha)} = - \frac{\alpha}{2}\\
\int \frac{f'(\alpha)}{f(\alpha)}\ d\alpha = \int - \frac{\alpha}{2}\ d\alpha\\
\int \frac{df}{f(\alpha)} d\alpha = -\alpha^2/4 + C\\
\ln|f(\alpha)| =  -\alpha^2/4 + C\\
f(\alpha) =  Ce^{-\alpha^2/4}\\
\text{Let } \alpha = 0:\quad C = f(0)  = \int^\infty_{0} e^{-x^2}\ dx = \frac{\sqrt{ \pi }}{2}\\
f(\alpha) =  \frac{\sqrt{ \pi }}{2}e^{-\alpha^2/4}\\
\therefore f(5) = \int^\infty_{0} e^{-x^2} \cos(5x)\ dx =  \frac{\sqrt{ \pi }}{2}e^{-25 / 4}\\
\end{gathered}
$$
