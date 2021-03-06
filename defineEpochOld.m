function [eps] = defineEpochOld()

names={'Base','Slow', 'EarlyA', 'LateA' ,'EarlyP', 'LateP'};

eps=defineEpochs(names,...
                {'TM Base','TM Slow','Adaptation','Adaptation','Washout', 'Washout'},...
                [-40 -40 15 -40 15 -40],...
                [0,0,1,0,1,0],...
                [1,1,0,1,0,1],...
                'nanmean');