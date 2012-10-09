function hiFreq = nGramFrequency(s,n)

    curIdx = 1:n;
    len = numel(s);
    hits = {};
    hitCount = [];
    
    while(curIdx(end) <= len)
        
        hitIdx = strcmp( s(curIdx), hits );
        if ~any( hitIdx )
            hits{end+1} = s(curIdx);
            hitCount(end+1)= 1;
        else
            hitCount(hitIdx) = hitCount(hitIdx)+1;
        end
        curIdx = curIdx + 1;
    end
    [m, i] = max(hitCount);

    hiFreq = hits{i};
end