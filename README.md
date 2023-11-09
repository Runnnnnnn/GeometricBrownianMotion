# Warm-up
Haven't touch RStudio for years and get rusty on it. Write some codes to have fun.


Consider a stock whoe price follows the geometric brownian motion:

![](https://latex.codecogs.com/svg.image?%20dS_t=\mu%20S_tdt+\sigma%20S_tdW_t)

where ![](https://latex.codecogs.com/svg.image?\mu) and ![](https://latex.codecogs.com/svg.image?\sigma) are the drift (i.e, risk-free rate) and volatility of the stock price and ![](https://latex.codecogs.com/svg.image?W_t) is the Wiener process.


The key note here to represent the brownian motion as ![](https://latex.codecogs.com/svg.image?dW_t=\sqrt{T/n}*N(0,1))

Run 100 iternations to monitor how stock prices moves with only the Wiener process is changing, the other inputs stay the same. 
