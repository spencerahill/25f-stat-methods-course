
# Midterm 2

Answer key for MT2: [here](./25f-eas420_midterm2_ANSWER-KEY.pdf)

## Exam logistics

- **Monday, November 24th**, 2-3:15pm, MR 1128
- 100% closed to all resources: notes, books, internet, classmates

## Study guide
This page provides a list of the key concepts that you should focus your studying on for this exam.

### Unit 05: Linear regression

#### Background

How a linear regression **model** enables us to make predictions, including out of sample

Out-of-sample predictions: **assuming** the relationship stays the same as it is in-sample

#### Covariance

- measure of joint *linear* variability between two random variables
- meaning of positive, negative, and zero signs
- Formal definition of sample covariance: $\hat{\mathrm{cov}}(X,Y)=\frac{1}{N-1}\sum_{i=1}^N(x_i-\hat\mu_x)(y_i-\hat\mu_y)$
- conceptually: average over all points of the product at each point of the anomalies of each of the two random variables
- **variance** is special case of covariance: covariance of a variable with itself
- units: units of X times units of Y
- no general upper or lower bound on its values


#### Correlation

- Like covariance, **Pearson correlation coefficient** is a measure of joint *linear* variability between two random variables
- Difference from covariance: doesn't depend on the *magnitude* of those variations in each individual variable.  
- Can be thought of as the covariance, but with each of the *standardized anomalies* of the two random variables: subtract the mean and divide by the standard deviation
- values from -1 (perfect negative correlation), to 0 (no correlation), to +1 (perfect positive correlation)
- Units: none, dimensionless, meaning you can apples-to-apples compare correlation coefficients across *any* pairs of random variables, irrespective of the units of each individual variable
- Formal definition: sample covariance divided by the product of the two sample standard deviations: $\hat{r}=\frac{\hat{\mathrm{cov}}(X,Y)}{\hat\sigma_x\hat\sigma_y}$
- limitations/pitfalls
  - sensitive to outliers
  - looks for *linear* relationship.  E.g., perfect $y=x^2$ will not have $r=1$, because that's a *nonlinear* relationship
  - doesn't directly tell you causality: even if X and Y strongly correlated, could be, for example, that this is because both are being influenced in the same way by another variable Z, rather than the changes in X being what is directly causing the changes in Y

#### Linear regression

- Lots of flavors of linear regression
  - our focus is on **simple linear regression**: one independent/explanatory variable ("predictor") X, one dependent variable ("predictand") Y
  - And on **ordinary least squares** (OLS)
- General expression: linear regression model $\tilde y=a+bx$, where $\tilde y$ is the predicted $y$, $x$ is the actual X-data, and $a$ and $b$ are coefficients determined via OLS
- **Error**: at each *actual* value of Y, $y_i$, the difference between that and the OLS prediction is the error, $\epsilon_i$: $\epsilon_i=y_i-\tilde y_i$.
- How OLS works minimizes the **mean square error** (MSE) between the predicted values $\tilde y_i$ and the actual values $y_i$.  Hence the term ***least squares***.
- Resulting coefficient values: 
  - $b=\hat{\mathrm{cov}}(X,Y)/\hat\sigma^2_x$: sample covariance of X and Y divided by the sample variance of X
  - $a=\mu_Y-a\mu_X$: sample mean of Y minus the coefficient $b$ times the sample mean of X.

### Unit 06: Hypothesis tests

Goal: determine *statistical significance* of signals observed in your datasets.  In other words: quantitatively estimate the contributions from randomess vs. actual meaningful difference between two samples.

Of our particular concern: the significance of the *difference in means* between two datasets: $\hat\mu_X-\hat\mu_Y$

What statistically significant means: conceptually, that the **signal** (the difference in the two sample means) is sufficiently large relative to the **noise** (the variance within the individual samples).

What does *sufficiently* mean?  It depends on the context...some applications you want to be *extremely* sure that the signal was "real", i.e. not just accidentally caused by randomness (i.e. a **false positive**), whereas you can live with more **false negatives**.  In other cases, you're OK with more false positives and would prefer less false negatives.

**True/false positives and true/false negatives**

**null hypothesis** (both samples are drawn from the same population) and **alternative hypothesis** (the two samples are drawn from different populations with different means)

**t test** for difference in means, which relies on **Student's $t$ dstribution**

t distribution: shape depends on the number of **degrees of freedom**, $\nu$.  As $\nu$ gets larger, the t approaches the Gaussian.

t statistic: think of it as a **signal-to-noise ratio**.  Numerator is the difference in the sample means ("the signal"); denominator is a (weighted) average of the two standard deviations

**decision rule**: if t smaller in magnitude than the threshold we *pre-selected*, do NOT reject the null hypothesis.  Otherwise, reject the null hypothesis.  "Statistically significant" = the null was rejected

**p value**: not just "reject/not reject": more quantitative information.  Specifically, the chance that you would obtained the given $t$ statistic value or an even larger one, if it was the case that the null hypothesis was true.

Lower p = more significant.  Most common threshold used: p=0.05.  p=0.01 or 0.10 also common.

t test assumptions: 

1. independence of observations.
2. both samples drawn from normal distributions
3. both samples have equal variance 
4. samples are randomly sampling the population(s) you're claiming that they're sampling


### Unit 07: Timeseries analysis

Timeseries basics

decomposition into **deterministic** and **random** parts.

When applied to real samples, we call the random part the **anomaly**: full minus deterministic

**serial correlation**

**autocovariance**: covariance between a timeseries and itself, shifted in time by a specified **lag** $\tau$

**autocorrelation**

**sample autocovariance function** and **sample autocorrelation function**: autocovariance and autocorrelation as a function of all possible lags

**stationarity**, **stationary** timeseries and **non-stationary** timeseries

**stochastic process**, **ensemble**, **ensemble average**

**autoregressive models**: value at a given timestep is determined by some linear combination of one or more previous timesteps, plus white noise.

**1st order AR model (AR1)**: I'll give you the formula but you need to understand what each term means.  It is: $X_t=\phi X_{t-1}+W_t+k$, where $\phi$ is a constant $-1<\phi<1$, $W_t$ is a white noise process, and $k$ is a constant.

**ACF of an AR1 process**: $\rho_\tau=\phi^{|\tau|}$.  Since $-1<\phi<1$, this decreases monotonically in magnitude going to larger lags.

**white noise process**: distribution at each timestep is independent of the distributions at all other timesteps.

**Gaussian white noise**: white noise process in which the distribution being drawn from is Gaussian


### Unit 08: Spectral analysis

Overall approach: switch from looking at the time evolution of timeseries to looking at the *amplitude*, a.k.a. *power*, of the timeseries at different *frequencies*

**frequency**: cycles per unit time.  **period**: time per cycle.  So frequency and period are inverses of each other.

**Fourier analysis**: technique for decomposing timeseries into sum of sines and cosines at different frequencies

**Discrete Fourier transform**(DFT): applying Fourier decomposition to discrete (rather than continuous) timeseries

Formally: $X_t=\sum_{j=0}^{N/2}\left(A_j\cos(\omega_j t)+B_j\sin(\omega_j t)\right),$ where $X_t$ is the timeseries, $N$ is the number of timesteps, and $\omega_j$ is the **Fourier frequencies**: $\omega_j=2\pi j/N$

The amplitudes $A_j$ and $B_j$ can be solved for (formulas will be given if they are needed).

Method computers use to perform DFT: **fast fourier transform** (FFT)

**Fourier transform inversion**: from the computed Fourier coefficients, can invert to get back the original timeseries

**Parseval's identity**: the sample variance equals the (slightly weighted) sum of the squared amplitudes of all of the Fourier coefficients

**periodogram** and **power spectrum**: like Discrete Fourier transform, but frequency not restricted to the Fourier frequencies.

**Nyquist frequency**: 1 cycle per *two* timesteps is the highest frequency oscillation that any timeseries can resolve.  It corresponds to values going up one timestep, down the next, up the next, down the next, etc.

**aliasing**: if your sampling rate is insufficiently rapid---such as for frequencies higher than the Nyquist frequency---it's impossible to discern between (particular) different frequencies: a rapid oscillation sampled at particular, low frequencies will spuriously appear to be a slower oscillation.
