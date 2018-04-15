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

contrary(a1, s1).
contrary(a2, r2).
contrary(a3, s1).
contrary(b1, s1).
contrary(b2, x1).
contrary(b3, e1).
contrary(c1, f2).
contrary(c2, d2).
contrary(c3, p2).
contrary(d1, t1).
contrary(d2, z1).
contrary(e1, y1).
contrary(e2, x1).
contrary(f1, p2).
contrary(f2, u1).

myRule(d1, [c3]).
myRule(d1, [a3]).
myRule(d1, [e2]).
myRule(b3, [b3]).
myRule(b3, [b1]).
myRule(b3, [a1]).
myRule(b3, [d1]).
myRule(b3, [e2]).
myRule(d2, [c1]).
myRule(d2, [a1]).
myRule(b2, [b2]).
myRule(b2, [f1]).
myRule(b2, [c1]).
myRule(b2, [e2]).
myRule(b1, [a3]).
myRule(b1, [d1]).
myRule(c1, [e2]).
myRule(c1, [a1]).
myRule(c1, [b3]).
myRule(c2, [a3]).
myRule(c2, [e2]).
myRule(c2, [e1]).
myRule(e2, [b1]).
myRule(e2, [e1]).
myRule(y1, [f1]).
myRule(y1, [f2]).
myRule(y1, [c2]).
myRule(c3, [b2]).
myRule(c3, [d1]).
myRule(c3, [f2]).
myRule(f2, [a3]).
myRule(f2, [b2]).
myRule(f2, [f1]).
myRule(f2, [a1]).
myRule(f2, [b1]).
myRule(r2, [d1]).
myRule(r2, [f2]).
myRule(r2, [f1]).
myRule(r2, [d2]).
myRule(r2, [b3]).
myRule(u1, [c2]).
myRule(u1, [b2]).
myRule(u1, [e2]).
myRule(u1, [c3]).
myRule(u1, [a3]).
myRule(a3, [d1]).
myRule(a3, [a2]).
myRule(a3, [b2]).
myRule(p2, [f2]).
myRule(p2, [d2]).
myRule(p2, [a1]).
myRule(p2, [e2]).
myRule(p2, [c1]).
myRule(e1, [f1]).
myRule(e1, [c1]).
myRule(e1, [a1]).
myRule(e1, [c2]).
myRule(e1, [b1]).
myRule(t1, [c3]).
myRule(t1, [c1]).
myRule(t1, [a3]).
myRule(e1, [d2]).
myRule(e1, [f1]).
myRule(e1, [c1]).
myRule(e1, [e1]).
myRule(e1, [a1]).
myRule(d2, [d2]).
myRule(d2, [c1]).
myRule(d2, [e2]).
