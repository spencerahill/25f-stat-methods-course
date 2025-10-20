# Midterm 1 study guide
This page provides a list of the key concepts that you should focus your studying on for this exam.  Definitions for some, but not all, of the key concepts are provided at the bottom of the page in a glossary.

## Exam logistics

- **FRIDAY, October 24th**, 2-3:15pm, MR 1128
- 100% closed to all resources: notes, books, internet, classmates
<!-- - *unlabeled* list of key equations will be provided -->
<!-- - Mostly multiple choice; one or more short answer -->
<!-- - Roughly same length as midterm -->

## Unit 00: Introduction

<!-- {term}`inverse square law`: dependence of stellar radiation, in $\text{W m}^{-2}$, on a star’s luminosity and orbital distance -->

Why we need statistical methods / quantitative data analysis methods

## Unit 01: Numeracy and data cleaning

{term}`numeracy`

Components of *numerate* claims:

- **quantitative**: they use numbers derived from actual data
- **{term}`uncertainty quantification`**: confidence intervals
- **methodology**: they describe *how* the numbers and their associated uncertainties were determined

{term}`metadata`: data *about* your data.  Location, times, technical specs of the instruments, valid ranges, calibration issues, understanding of changes in a record

Looking out for and dealing with spurious values

## Unit 02: Descriptive statistics and data visualization

Measures of central tendency: {term}`mean`, {term}`median`, {term}`mode`

Measures of variation: two categories, measures of (1) dispersion or (2) shape

Measures of dispersion: `term`{range}, `term`{IQR}, `term`{standard deviation}, `term`{variance}, `term`{coefficient of variation}

Measures of shape: `term`{skewness}, `term`{kurtosis}

Plot types and their interpretation: box and whiskers; histograms; scatter plots; timeseries

## Unit 03: Probability theory

The three axioms of probability

1. Non-negativity: $P(E)\geq0$ for any {term}`event` $E$
2. Certainty: $P(S)=1$ for the {term}`sample space` $S$
3. Additivity: If $E_1$ and $E_2$ are {term}`mutually exclusive`, then $P(E_1\cup E_2)=P(E_1)+P(E_2)$.

Outcomes vs. events

Mutually exclusive events

Simple events vs. compound events

Complement: for an event $E$, its complement $E^C$ means that $E$ does *not* occur

Sets: collections of zero or more unordered, unique elements.  They're used to express the math underlying probability.

Sets: union, intersection, subsets

Independent events

Conditional probability

Joint probability: probability of two events *both* occurring.  Note: this is *not* the same of the *union* of two events occurring.

Probability of union

Frequentist vs. Bayesian interpretations of probability

Empirical probabilities

## Unit 04: Probability distributions (and populations vs. samples)

Types of data: continuous vs. discrete

Probability density functions

Probability mass functions

Cumulative distribution functions

Parametric probability distributions and how they differ from empirical distributions

Uniform distribution

The normal distribution, a.k.a. Gaussian distribution.  How the mean and standard deviation of a Gaussian influence its shape

Expectation: sum up all possible outcomes, each one weighted by its probability.  For parametric distributions, this *is* the mean.

Central Limit Theorem: the sum of a large number of IID random variables will be normally distributed (i.e. its PDF will be a Gaussian) as the number of random variables being summed tends toward infinity.  

Populations vs samples.  Samples: the values we get.  Population: the distribution from which the sample values we get were *drawn from*.  We're always trying to infer the properties of the population; but we almost always only have access to the samples.

## Glossary (incomplete)
```{glossary}
coefficient of variation
  The `term`{standard deviation} divided by the `term`{mean}.
  
  Always dimensionless and therefore unitless, making it meaningful to compare between variables that don't have the same dimensions.

expectation
  Probability-weighted sum over all possible outcomes of a probability distribution

event

IQ 
  Inter-Quartile Range: 75th percentile minus the 25th percentile.

kurtosis
  A measure of how "fat-tailed" a dataset is.
  
  This combines both the positive and negative `term`{tail}; in other words, it is independent of `term`{skewness}
  
  For our purposes, we'll only be concerned with its relative size:
  
  - **smaller** kurtosis: fewer values far away from the mean (i.e. "skinny" tails)
  - **larger** kurtosis: lots of values far away from the mean (i.e. "fat" tails)

mean
  Average.

median
  The value at which 50% of a dataset is larger (more positive) and 50% is smaller (less positive).  AKA 50th percentile.

metadata
  Data about data.  Information regarding how a particular piece of data was collected: location, date/time, instruments, other relevant factors.

mode
  The value that occurs most frequently in a dataset.

mutually exclusive

numeracy
  The ability to intelligently evaluate claims involving numbers

percentile
  The $N$th percentile, $0\leq N\leq100$, is the value at which $N$% of the values in the dataset fall below, and $(1-N)$% fall at or above.
  
  See also {term}`quantile`: percentiles are simply quantiles represented as percent from 0 to 100 rather than a fraction 0.0 to 1.0

population

quantile
  The $N$th quantile, $0\leq N\leq1$, is the value at which a fraction $N$ of the values in the dataset fall below, and a fraction $(1-N)$ fall at or above.

  See also {term}`percentile`: percentiles are simply quantiles represented as percent from 0 to 100 rather than a fraction 0.0 to 1.0
  
range
  The largest value minus the smallest value
  
sample

sample space
  The set of all possible outcomes of an experiment.
  
  Note that the "sample" in *sample space* has a different meaning than the term {term}`sample` when used in the context of {term}`population` vs. sample, e.g. in quantities such as the sample {term}`mean` and sample {term}`variance`.

  For more: the [Wikipedia page](https://en.wikipedia.org/wiki/Sample_space).

skewness
  A measure of how asymmetric values are about the mean value.
  
  We will only be concerned with its *sign*.
  
  - **Zero skew**: values are evenly split above and below the mean.
  - **Positive skew**: more values are *below* the mean than above it, and there's a long *positive* {term}`tail`
  - **Negative skew**: more values are *above* the mean than below it, and there's a long *negative* {term}`tail`

standard deviation

tail
  The far reaches of a distribution

uncertainty quantification

variance
```
