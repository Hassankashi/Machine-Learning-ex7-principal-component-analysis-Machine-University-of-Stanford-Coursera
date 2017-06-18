function centroids = computeCentroids(X, idx, K)
%COMPUTECENTROIDS returs the new centroids by computing the means of the 
%data points assigned to each centroid.
%   centroids = COMPUTECENTROIDS(X, idx, K) returns the new centroids by 
%   computing the means of the data points assigned to each centroid. It is
%   given a dataset X where each row is a single data point, a vector
%   idx of centroid assignments (i.e. each entry in range [1..K]) for each
%   example, and K, the number of centroids. You should return a matrix
%   centroids, where each row of centroids is the mean of the data points
%   assigned to it.
%

% Useful variables
[m n] = size(X);

% You need to return the following variables correctly.
centroids = zeros(K, n);

q= zeros(size(X));

count=0;
sum=0;
c=zeros(1,n);
   b= zeros(size(X));
for j=1:K

    q=X( find(idx == j),: );
    centroids(j,:) =mean(q);
      % b= zeros(size(X));
      
       %X( find( idx == j ) );
%         
%      for i=1:m
% %        
%             if (idx(i) == j)
%                  %q(i,:)=X(i,:);
%                  count=count+1;
%                  q(i,:)=X(i,:);
%                 % c=sum(b(i,:));
%             end
% %             
%      end
     
        %count=K;
            
        % centroids(j,:) =b(i,:)/count;
%     c(j,1)= sum(b(:,1));
%     c(j,2)= sum(b(:,2))./count;

%centroids(j,:)=centroids(j,:)/count;
end

% ====================== YOUR CODE HERE ======================
% Instructions: Go over every centroid and compute mean of all points that
%               belong to it. Concretely, the row vector centroids(i, :)
%               should contain the mean of the data points assigned to
%               centroid i.
%
% Note: You can use a for-loop over the centroids to compute this.
%








% =============================================================


end

