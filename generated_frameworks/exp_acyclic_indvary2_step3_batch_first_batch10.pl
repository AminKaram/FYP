generation_settings([40,15,40,15,20,[5,7],1,1]).
% number of sentences (input):    40
% number of assumptions (input):  15
% number of sentences:            40
% number of assumptions:          15
% number of rule heads:           20
% number of rules per head:       [5,7]
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

contrary(a1, t1).
contrary(a2, d2).
contrary(a3, a2).
contrary(b1, r2).
contrary(b2, z1).
contrary(b3, d1).
contrary(c1, c2).
contrary(c2, u1).
contrary(c3, u2).
contrary(d1, d2).
contrary(d2, e1).
contrary(e1, v2).
contrary(e2, q1).
contrary(f1, c3).
contrary(f2, x1).

myRule(a2, [d2]).
myRule(a2, [b3]).
myRule(a2, [f2]).
myRule(a2, [e2]).
myRule(a2, [b2]).
myRule(f1, [a2]).
myRule(f1, [a1]).
myRule(f1, [f1]).
myRule(f1, [b1]).
myRule(f1, [d1]).
myRule(f1, [d2]).
myRule(f1, [c3]).
myRule(c3, [b1]).
myRule(c3, [f1]).
myRule(c3, [e2]).
myRule(c3, [f2]).
myRule(c3, [d1]).
myRule(r2, [a1]).
myRule(r2, [a2]).
myRule(r2, [e2]).
myRule(r2, [d2]).
myRule(r2, [c3]).
myRule(r2, [d1]).
myRule(c3, [d2]).
myRule(c3, [f2]).
myRule(c3, [b2]).
myRule(c3, [e1]).
myRule(c3, [a2]).
myRule(c3, [a1]).
myRule(c3, [e2]).
myRule(a1, [f1]).
myRule(a1, [b1]).
myRule(a1, [c1]).
myRule(a1, [e1]).
myRule(a1, [a2]).
myRule(a1, [d1]).
myRule(f2, [f1]).
myRule(f2, [e2]).
myRule(f2, [a2]).
myRule(f2, [f2]).
myRule(f2, [c3]).
myRule(d1, [e2]).
myRule(d1, [d2]).
myRule(d1, [f1]).
myRule(d1, [d1]).
myRule(d1, [c3]).
myRule(d1, [c1]).
myRule(d1, [b3]).
myRule(c2, [e2]).
myRule(c2, [c2]).
myRule(c2, [e1]).
myRule(c2, [b1]).
myRule(c2, [a3]).
myRule(c2, [d1]).
myRule(b2, [b2]).
myRule(b2, [b1]).
myRule(b2, [a1]).
myRule(b2, [f1]).
myRule(b2, [c1]).
myRule(b2, [b3]).
myRule(b2, [d2]).
myRule(a2, [b3]).
myRule(a2, [a1]).
myRule(a2, [a3]).
myRule(a2, [b1]).
myRule(a2, [e2]).
myRule(a2, [f1]).
myRule(a2, [d1]).
myRule(v2, [d2]).
myRule(v2, [c1]).
myRule(v2, [e2]).
myRule(v2, [f1]).
myRule(v2, [b3]).
myRule(d2, [c2]).
myRule(d2, [e1]).
myRule(d2, [a2]).
myRule(d2, [c3]).
myRule(d2, [b3]).
myRule(d2, [b2]).
myRule(x1, [f1]).
myRule(x1, [b3]).
myRule(x1, [c2]).
myRule(x1, [a3]).
myRule(x1, [d1]).
myRule(x1, [a1]).
myRule(x1, [b2]).
myRule(u1, [c2]).
myRule(u1, [f1]).
myRule(u1, [a3]).
myRule(u1, [a1]).
myRule(u1, [c3]).
myRule(u1, [d2]).
myRule(b3, [b3]).
myRule(b3, [e1]).
myRule(b3, [c1]).
myRule(b3, [c2]).
myRule(b3, [b2]).
myRule(b3, [a3]).
myRule(u2, [b1]).
myRule(u2, [f1]).
myRule(u2, [e2]).
myRule(u2, [e1]).
myRule(u2, [a2]).
myRule(u2, [b2]).
myRule(z1, [c1]).
myRule(z1, [d1]).
myRule(z1, [c3]).
myRule(z1, [f2]).
myRule(z1, [a2]).
myRule(e2, [d1]).
myRule(e2, [b1]).
myRule(e2, [b3]).
myRule(e2, [d2]).
myRule(e2, [c2]).
myRule(e2, [c3]).
myRule(a3, [a3]).
myRule(a3, [c2]).
myRule(a3, [f1]).
myRule(a3, [c3]).
myRule(a3, [c1]).
