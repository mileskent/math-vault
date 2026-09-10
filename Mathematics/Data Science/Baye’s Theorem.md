---
date: 2024-12-01
---
$$
P(A|B) = \frac{P(B|A)\cdot P(A)}{P(B)}
$$
# Partitioned Baye's Theorem
If $A_{1..n}$ for a [[Partition]] of [[Universe]] $S$ and $B$ is any event, then

$$
\forall j \in [1,n]\quad
P(A_{j} \mid B) = 
\frac{P(A_{j} \cap B)}{P(B)} =
\frac{P(A_{j}) \cdot P(B \mid A_{j})}{\sum_{i=1}^n P(A_{i})P(B \mid A_{i})}
$$
* where $P(A_{j})$ is the **prior** probabilities, "before $B$"
* where $P(A_{j} \mid B)$ are the **posterior** probabilities, "after B"

See [[Conditional Probability]]