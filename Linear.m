function theta = Linear(X, y, theta, alpha, num_iters)

m = length(y);
for iter = 1:num_iters
    htheta = X * theta;
    theta0 = theta(1) - alpha/m * sum((htheta - y) .* X(:,1));
    theta1 = theta(2) - alpha/m * sum((htheta - y) .* X(:,2));
    theta = [theta0; theta1];
end;
end;
