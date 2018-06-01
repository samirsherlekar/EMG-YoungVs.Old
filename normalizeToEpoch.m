
load ('controls.mat')
mOrder={'TA','MG','SEMT','VL','RF'};    
labelPrefix=fliplr([strcat('f',mOrder) strcat('s',mOrder)]); %To display
labelPrefixLong= strcat(labelPrefix,'_s'); %Actual names    
controls = controls.normalizeToBaselineEpoch(labelPrefixLong,baseEp);
