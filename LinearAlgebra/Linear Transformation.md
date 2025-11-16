---
aliases:
  - Linear Map
---

A [[Transformation]] is a transformation $T : \mathbb{R}^n \rightarrow \mathbb{R}^m$ satisfying
$$
\displaylines{
T(\vec{u} + \vec{v}) = T(\vec{u}) + T(\vec{v})\\
T(c \vec{u}) = cT(\vec{u})
}
$$

# 1-1
TLDR: 1-1 $\iff$ every column of T is a pivot column
* If there is at most one location in the codomain for every location in the domain
* 1-1 iff standard matrix has pivot in every column
# Onto
TLDR: Onto $\iff$ every row of T is a pivot row
A linear transformation $T: \mathbb{R}^n \rightarrow \mathbb{R}^m$ is onto if there exists a location in the codomain for every location in the domain
onto iff the standard matrix has a pivot in every row
The matrix A has columns which span $\mathbb{R}^m$.
The matrix A has all pivotal rows.

# 1-1 and Onto
need square matrix
if 1-1 then onto
if Onto then 1-1