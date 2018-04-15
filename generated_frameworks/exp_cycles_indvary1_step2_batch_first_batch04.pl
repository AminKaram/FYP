generation_settings([30,15,30,15,20,[2,5],1,1]).
% number of sentences (input):    30
% number of assumptions (input):  15
% number of sentences:            30
% number of assumptions:          15
% number of rule heads:           20
% number of rules per head:       [2,5]
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
myAsm(d2).
myAsm(e2).
myAsm(f2).
myAsm(a3).
myAsm(b3).
myAsm(c3).

contrary(a1, b1).
contrary(a2, e1).
contrary(a3, p1).
contrary(b1, r2).
contrary(b2, d1).
contrary(b3, d1).
contrary(c1, u1).
contrary(c2, z1).
contrary(c3, c2).
contrary(d1, e1).
contrary(d2, e1).
contrary(e1, a2).
contrary(e2, s1).
contrary(f1, v1).
contrary(f2, d1).

myRule(f2, [c1]).
myRule(f2, [b2]).
myRule(f2, [d1]).
myRule(f2, [a1]).
myRule(a1, [f2]).
myRule(a1, [c2]).
myRule(a1, [e1]).
myRule(c2, [f2]).
myRule(c2, [d2]).
myRule(c2, [e1]).
myRule(c2, [f1]).
myRule(c2, [b1]).
myRule(a3, [c1]).
myRule(a3, [e1]).
myRule(a3, [e2]).
myRule(a3, [a3]).
myRule(a3, [c2]).
myRule(f1, [f1]).
myRule(f1, [e1]).
myRule(c1, [c2]).
myRule(c1, [d2]).
myRule(c1, [a2]).
myRule(c1, [f2]).
myRule(a2, [d2]).
myRule(a2, [a1]).
myRule(a2, [e1]).
myRule(a2, [c2]).
myRule(a2, [f1]).
myRule(e2, [f2]).
myRule(e2, [a3]).
myRule(e2, [c2]).
myRule(e2, [e2]).
myRule(v1, [d1]).
myRule(v1, [b3]).
myRule(v1, [e1]).
myRule(p1, [e1]).
myRule(p1, [b1]).
myRule(p1, [c1]).
myRule(b1, [b1]).
myRule(b1, [a2]).
myRule(c3, [d2]).
myRule(c3, [b2]).
myRule(c3, [a3]).
myRule(c3, [c2]).
myRule(c3, [c3]).
myRule(u1, [f2]).
myRule(u1, [c2]).
myRule(d1, [d1]).
myRule(d1, [c1]).
myRule(r2, [f1]).
myRule(r2, [c3]).
myRule(r2, [f2]).
myRule(b1, [a2]).
myRule(b1, [b2]).
myRule(b1, [d2]).
myRule(d2, [f2]).
myRule(d2, [c2]).
myRule(d2, [a2]).
myRule(d2, [b1]).
myRule(b3, [a3]).
myRule(b3, [b2]).
myRule(b3, [b1]).
myRule(b2, [d1]).
myRule(b2, [a3]).
myRule(c2, [e1]).
myRule(c2, [a3]).
myRule(c2, [a2]).
myRule(c2, [e2]).
myRule(c2, [b1]).
