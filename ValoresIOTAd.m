function [i,o,t] = ValoresIOTAd(Data,W,val)
t1 = Data(:,end);
t = fsign(t1(val));
i1 =  Data(:,1:end-1);
i2 = [i1 -ones(size(Data,1),1)];
i = i2(val, :);
o = i*W(:,end);
end

