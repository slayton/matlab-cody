function e = ent(signal)

bins = min(signal):max(signal);
h = hist(signal, bins); % calculate histogram
f = h/sum(h); % get frequency
e = -sum(f(f~=0).*log2(f(f~=0))); % calculate entropy