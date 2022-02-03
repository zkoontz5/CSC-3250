%Zach Koontz
%HW2
%AI

vec = [4 5 2 8 4 7 2 64 2 57 2 45 7 43 2 5 7 3 3 6523 3 4 3 0 -65 -343];
vecA = vec(vec~=2);
vecB = fliplr(vec);
vecC = [vec(((length(vec)/2)+1):end),vec(1:((length(vec)/2)))];
vecD = vec(vec < 45);
vecE = vec(vec > 10);
