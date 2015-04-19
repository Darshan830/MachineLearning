function theta = Logistic(X, y, theta, alpha, num_iters)

m = length(y);
for iter = 1:num_iters
    product = X * theta;
    htheta=1./(1+exp(-product));
    theta0 = theta(1) - alpha * sum((htheta - y) .* X(:,1));
    theta1 = theta(2) - alpha * sum((htheta - y) .* X(:,2));
    theta2 = theta(3) - alpha * sum((htheta - y) .* X(:,3));
    theta = [theta0; theta1; theta2];
    if(iter==100),
    	alpha=0.001;
    end;
end;
end;
