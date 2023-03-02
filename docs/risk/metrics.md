---
sidebar_position: 2
title: Metrics
description: Metrics documentation
---

# Metrics

Metrics.py contains all the individual functions to calculate various risk metrics for a given stock.
 
The metrics calcualted are :
**VaR**
**CVaR**
**Calmar Ratio**
**Sharpe Ratio**
**Sortino Ratio**
**Treynor Ratio**
**Common Sense Ratio**
**Monthly Volatility**
**Beta**

Below are definitions for each metric

## VaR

**Definition**: "Value at Risk" is the max loss percentage expected within a month with a 95% confidence interval. It is essentially the lowest 5% of the returns of a stock in the past year and serves as an indicator of how much you can lose (as a percentage) over the course of a year.

**Uses/Strategies**: Great for determining worst case scenarios. It defines the tipping point between losses that we can expect and losses that are statistically out of the ordinary and potentially worrisome for an asset.

## CVaR

**Definition**: "Conditional Value at Risk" is the max loss percentage that you can lose over the course of year in the event that you cross the VaR threshold. It's the average of the lowest 5% of returns over a year

**Uses/Strategies**: primarily used in conjunction with VaR, it is a more in-depth description of worst case scenarios. VaR sets the line between what we can statistically expect what is considered a really bad situation, ut CVaR lets us know what kind of returns we can expect given that we are already in a really abd situation.

## Calmar Ratio

**Definition**: Avaerage annual rate of return over the ax drawdown

**Uses/Strategies**: If the ratio is higher, it means that it gives a high rate of return compared to a low maximum drawdown (maximum loss from peak to trough). this means that, the higher the ratio, the better it performed on a risk-adjusted basis. Anything above .5 is considered good, and a ration between 3.0 and 5.0 is really good.

## Sharpe Ratio

**Definition**: Measure of risk adjusted returns (excess return divided by volatility)

**Uses/Strategies**: The Sharpe ratio is a measure of return often used to compare the performance of an investment by making an adjustment for risk. In a common definition of risk, the standard deviation or variance takes rewards away from the investor. As such, always address the risk along with the reward when choosing investments. The Sharpe ratio can help you determine the investment choice that will deliver the highest returns while considering risk. A Sharpe ratio above 1 is considered good, between 2 and 3 is considered very good, and above 3 is considered excellent. 

## Sortino Ratio

**Definition**: Measure of risk adjusted returns (excess return divided by volatility of negative returns)

**Uses/Strategies**: Similar to the Sharpe Ratio, the Sortino Ratio is a measurement of returns that takes risk into account. In this case, the risk that we are looking at consists of negative returns alone. In other words, the Sortino Ratio differentiates harmful volatility from total overall volatility by using the asset's standard deviation of negative portfolio returns—downside deviation. 
Note: Because it only focuses on the negative deviation of an asset, it is thought to give a better view of a portfolio's risk-adjusted performance since positive volatility is a benefit.
Similarly to Sharpe Ratio, higher is better, and above 2 is considered good.


## Treynor Ratio

**Definition**: risk/return measure used to adjust for systematic risk

**Uses/Strategies**: The Treynor Ratio is a performance measure that measures how much excess return is generated from each unit of risk. In contrast to the Sharpe Ratio, which adjusts return using the portfolio’s standard deviation, the Treynor Ratio uses the portfolio’s Beta, which is a measure of systematic risk. Treynor Ratio is supposed to adjust for systematic risk, an inherent risk to the market as a whole, reflecting the impact of economic, geopolitical, and financial factors that are largely unpredictable. Unsystematic risk only impacts a specific industry or security.  
Note: A higher ratio result indicates a more favorable risk/return scenario. For negative values of Beta, the ratio does not give meaningful values.
When comparing two portfolios, the Ratio does not indicate the significance of the difference of the values, as they are ordinal. For example, a Treynor Ratio of 0.5 is better than one of 0.25, but not necessarily twice as good.
The numerator is the excess return to the risk-free rate. The denominator is the Beta of the portfolio, or, in other words, a measure of its systematic risk.

## Common Sense Ratio

**Definition**: Gain to Pain Ratio * tail ratio (95% percentile of returns / 5% of returns). Gain to Pain Ratio only measures whether the wins are bigger than the losses. Adding the tail ratio shows how much more of an effect either wins or losses have.

**Uses/Strategies**: Good if above one, bad if below one.

## Monthly Volatlity

**Definition**: Dispersion of returns for specified stock, statistical standard deviation of historical returns. 

**Uses/Strategies**: Is a good indicator of how unstable a stock is. Lower volatility means a stock is a sounder investment, meaning it is less likely to stray from its expected/average return. Used interchangeably with variance. 

## Beta

**Definition**: Specified stock's volatility in relation to overall market

**Uses/Strategies**: Measures the stock’s returns against the market's returns. A good comparison between the stocks volatility and the market. A beta close to 1 indicates the stock tends to follow the overall trend of the market. Stocks that have a high beta (greater than 1) are riskier but can provide higher returns. Stocks with a low beta (less than 1) are lower risk but may produce lower returns. 
**-1:** moves opposite direction of the market
**0:** no correlation with the market
**<1:** less risky than the market
**1:** moves perfectly with the market
**>1:** higher risk than market