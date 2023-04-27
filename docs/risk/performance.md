---
sidebar_position: 3
title: Performance Report
description: Performance Report Documentation
---

This performance report outputs a list of metrics for both our entire portfolio and our entire portfolio without ETFs. It also outputs data to two separate excel files.

##Pre-Processing
Imports metric calculations from metrics.py as report_with_etf (to show this is the complete portfolio). Then reads the ticker, company, sector, shares, entry date, VWAP, and invested amount from Portfolio.csv.
Then downloads price information for each year for each ticker.
Then sets year_open_prices to the first trading day of the year, month_open_prices to the closest weekday to the first day of the month, and recent_prices to the most recent trading day. Downloads benchmark prices for the entire year.
Sets range to 32 to reset index.

##Portfolio Snapshot
Adds the most recent stock price, monthly, and year open stock price, and current, month open, and year open position.
Based off of the Pre-Processing.
Exports table to portfolio_snapshot.csv.

##Detailed Returns
Given detailed = ticker and company information from report_with_etf, adds month to date, year to data, and life to date returns, as well as over/under for MTD, YTD, and LTD. Also gives the lifetime performance of the SPY.
Exports table to detailed_returns.csv.

##Calculations
Declares report_only_stocks as a data frame which only includes stocks from report_with_etf.
First, all of the varables for the values are saved, then they are all formatted and printed at the end. 
Used metrics are shown in weekly performance report and results are copied into a performance_report.csv file.
