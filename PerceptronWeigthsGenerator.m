function [WeightMatrix] = PerceptronWeigthsGenerator(Data, numneuron)
WeightMatrix = rand(size(Data,2),numneuron);
end


