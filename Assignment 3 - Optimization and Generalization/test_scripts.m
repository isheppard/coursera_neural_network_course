%answers
%1 yes
%2 2.302585
%3 2.303441
%4 The best of those 14 runs was with momentum
%5 0.2
%6 0.087000 xxxxxxxxx
%7 0.096000 xxxxxxxxx
%8 0.0001 xxxxxxxxx
%9 30
%10 37
%11 0.08433


%mom = [0 0.9];
%lr = [0.002 0.01 0.05 0.2 1 5 20];
%
%for i=1:length(mom),
%  for j=1:length(lr),
%    fprintf('============================================')
%    fprintf('\n')
%    fprintf('mom: '),display(mom(i))
%    fprintf('lr: '), display(lr(j))
%    a3(0,10,70,lr(j),mom(i),false,4)
%    
%  end
%end

%Question 8
wd = [0.0001 1 0 0.1 0.001 10]
for i=1:length(wd),
  fprintf('============================================')
  fprintf('\n')
  fprintf('wd: '), display(wd(i))
  a3(wd(i),200,1000,0.35,0.9,false,100)
  end
  
%num_layer = [10 200 100 130 30]
%var = num_layer
%for i=1:length(var),
%  fprintf('============================================')
%  fprintf('\n')
%  fprintf('num_layer: '), display(var(i))
%  a3(0,var(i),1000,0.35,0.9,false,100)
%  end
 
%Question 10 
%num_layer = [236 113 189 37 18]
%var = num_layer
%for i=1:length(var),
%  fprintf('============================================')
%  fprintf('\n')
%  fprintf('num_layer: '), display(var(i))
%  a3(0,var(i),1000,0.35,0.9,true,100)
%  end