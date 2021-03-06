generation_settings([40,15,40,15,20,[2,5],1,1]).
% number of sentences (input):    40
% number of assumptions (input):  15
% number of sentences:            40
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

contrary(a1, t2).
contrary(a2, q2).
contrary(a3, w1).
contrary(b1, c3).
contrary(b2, b3).
contrary(b3, d2).
contrary(c1, t1).
contrary(c2, c1).
contrary(c3, b2).
contrary(d1, r3).
contrary(d2, z1).
contrary(e1, c3).
contrary(e2, p3).
contrary(f1, b2).
contrary(f2, t1).

myRule(e1, [a2]).
myRule(e1, [b1]).
myRule(e1, [c3]).
myRule(e1, [b3]).
myRule(b3, [a3]).
myRule(b3, [e1]).
myRule(r3, [f1]).
myRule(r3, [c3]).
myRule(r3, [b1]).
myRule(q2, [e1]).
myRule(q2, [a3]).
myRule(c1, [a3]).
myRule(c1, [b2]).
myRule(d2, [c3]).
myRule(d2, [a1]).
myRule(d2, [e2]).
myRule(t2, [a3]).
myRule(t2, [b1]).
myRule(t1, [b3]).
myRule(t1, [e2]).
myRule(a2, [b2]).
myRule(a2, [d2]).
myRule(a2, [a3]).
myRule(a2, [e2]).
myRule(a2, [b3]).
myRule(b2, [f1]).
myRule(b2, [c2]).
myRule(z1, [c2]).
myRule(z1, [c3]).
myRule(c3, [c3]).
myRule(c3, [f2]).
myRule(c3, [b3]).
myRule(f1, [b3]).
myRule(f1, [b2]).
myRule(f1, [a3]).
myRule(d1, [c2]).
myRule(d1, [c1]).
myRule(d1, [f2]).
myRule(d1, [e2]).
myRule(d1, [d1]).
myRule(f2, [d2]).
myRule(f2, [b1]).
myRule(f2, [d1]).
myRule(a3, [e2]).
myRule(a3, [a2]).
myRule(a3, [f2]).
myRule(a3, [f1]).
myRule(p3, [b1]).
myRule(p3, [a2]).
myRule(p3, [e1]).
myRule(p3, [b2]).
myRule(p3, [a3]).
myRule(b3, [f2]).
myRule(b3, [a2]).
myRule(b3, [d1]).
myRule(b3, [b3]).
myRule(b3, [b1]).
myRule(c1, [e2]).
myRule(c1, [a3]).
myRule(c1, [d2]).
myRule(c1, [f2]).
myRule(c1, [d1]).
myRule(a1, [f2]).
myRule(a1, [e1]).
myRule(a1, [c3]).
