# Gradient Descent

Linear Regression using the Gradient Descent algorithm, NumPy, SymPy, and Matplotlib

## Linear Regression

Gradient Descent is an algorithm that finds the local extrema of a function. This is applicable to machine learning, because we want to find the optimal parameters that minimize our loss function. In machine learning, loss functions quantify the amount of error between the predicted values from a machine learning model and the actual expected values. In this notebook, we will perform linear regression by using gradient descent to find the optimal slope and y-intercept.

Gradient Descent Algorithm Formula
$$X_{n+1} = X_n - lr * \frac{\partial}{\partial X} f(X_n)$$

Linear Regression Formula
$$\hat{y} = w x + b$$

Loss Function
$$MSE = \frac{1}{n} \sum_{i=1}^{n}(y_{i}-\hat{y})^2$$

## Running the program

```bash
jupyter notebook
```

## Program Output

![Linear Regression](./gradient_descent.gif 'Linear Regression Graphs')
