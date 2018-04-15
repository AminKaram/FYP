generation_settings([24,9,24,9,12,[2,3],1,1]).
% number of sentences (input):    24
% number of assumptions (input):  9
% number of sentences:            24
% number of assumptions:          9
% number of rule heads:           12
% number of rules per head:       [2,3]
% number of sentences per body:   1
% number of assumptions per body: 1

myAsm(a1).
myAsm(b1).
myAsm(c1).
myAsm(d1).
myAsm(e1).
myAsm(f1).
myAsm(a2).
myAsm(b2).
myAsm(c2).

contrary(a1, a2).
contrary(a2, p1).
contrary(b1, p2).
contrary(b2, q1).
contrary(c1, a2).
contrary(c2, z1).
contrary(d1, a1).
contrary(e1, x1).
contrary(f1, b2).

myRule(a2, [f1]).
myRule(a2, [d1]).
myRule(q1, [c1]).
myRule(q1, [e1]).
myRule(b2, [b1]).
myRule(b2, [c1]).
myRule(b2, [e1]).
myRule(c1, [a2]).
myRule(c1, [c2]).
myRule(d1, [a2]).
myRule(d1, [c1]).
myRule(d1, [b1]).
myRule(p1, [b1]).
myRule(p1, [e1]).
myRule(b1, [a2]).
myRule(b1, [c1]).
myRule(b1, [c2]).
myRule(a2, [a1]).
myRule(a2, [f1]).
myRule(a2, [b1]).
myRule(b2, [d1]).
myRule(b2, [a2]).
myRule(p2, [e1]).
myRule(p2, [c1]).
myRule(f1, [d1]).
myRule(f1, [b1]).
myRule(f1, [f1]).
myRule(z1, [c1]).
myRule(z1, [f1]).
