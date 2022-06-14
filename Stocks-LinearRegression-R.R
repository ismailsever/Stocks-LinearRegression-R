#Build Linear Model 
simple.fit<-lm(stock_return_scaled~dividend, data=ols_stock) 
LinearModel<-simple.fit

#Summary of Key Statistics of the Model 
summary(LinearModel)