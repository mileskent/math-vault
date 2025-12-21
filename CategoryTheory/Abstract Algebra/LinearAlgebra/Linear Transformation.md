---
aliases:
  - Linear Map
  - Linear Mapping
---

A [[Transformation]] is a transformation $T : \mathbb{R}^n \rightarrow \mathbb{R}^m$ satisfying
$$
\begin{gathered}
T(\vec{u} + \vec{v}) = T(\vec{u}) + T(\vec{v})\\
T(c \vec{u}) = cT(\vec{u})
\end{gathered}
$$
# 1-1
If there is at most one location in the codomain for every location in the domain
* 1-1 $\iff$ every column of T is a pivot column
* 1-1 iff standard matrix has pivot in every column
# Onto
If there is a location in the codomain for every location in the domain
* TLDR: Onto $\iff$ every row of T is a pivot row
* onto iff the standard matrix has a pivot in every row
* The matrix A has columns which span $\mathbb{R}^m$.
* The matrix A has all pivotal rows.

# Bijective
1-1 and Onto.
* There is exactly one output for every input of the transformation.
* Needs square matrix