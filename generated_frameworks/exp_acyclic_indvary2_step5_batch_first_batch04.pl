generation_settings([40,15,40,15,20,[9,11],1,1]).
% number of sentences (input):    40
% number of assumptions (input):  15
% number of sentences:            40
% number of assumptions:          15
% number of rule heads:           20
% number of rules per head:       [9,11]
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

contrary(a1, a2).
contrary(a2, a3).
contrary(a3, z2).
contrary(b1, e1).
contrary(b2, y2).
contrary(b3, e2).
contrary(c1, w1).
contrary(c2, r2).
contrary(c3, q3).
contrary(d1, q3).
contrary(d2, p1).
contrary(e1, b3).
contrary(e2, q3).
contrary(f1, v1).
contrary(f2, u2).

myRule(a1, [b3]).
myRule(a1, [e1]).
myRule(a1, [c3]).
myRule(a1, [a1]).
myRule(a1, [f1]).
myRule(a1, [d1]).
myRule(a1, [e2]).
myRule(a1, [a2]).
myRule(a1, [a3]).
myRule(a1, [d2]).
myRule(a1, [f2]).
myRule(v1, [b2]).
myRule(v1, [e1]).
myRule(v1, [c3]).
myRule(v1, [b3]).
myRule(v1, [f2]).
myRule(v1, [a1]).
myRule(v1, [a3]).
myRule(v1, [e2]).
myRule(v1, [b1]).
myRule(c3, [a3]).
myRule(c3, [b1]).
myRule(c3, [c2]).
myRule(c3, [b3]).
myRule(c3, [d1]).
myRule(c3, [a2]).
myRule(c3, [e2]).
myRule(c3, [c3]).
myRule(c3, [f1]).
myRule(c3, [a1]).
myRule(c3, [d2]).
myRule(c2, [a2]).
myRule(c2, [b1]).
myRule(c2, [e1]).
myRule(c2, [a3]).
myRule(c2, [b3]).
myRule(c2, [a1]).
myRule(c2, [d1]).
myRule(c2, [f2]).
myRule(c2, [d2]).
myRule(c2, [c3]).
myRule(c2, [c2]).
myRule(f2, [f2]).
myRule(f2, [c3]).
myRule(f2, [b3]).
myRule(f2, [d2]).
myRule(f2, [c2]).
myRule(f2, [a2]).
myRule(f2, [b1]).
myRule(f2, [d1]).
myRule(f2, [a1]).
myRule(f2, [b2]).
myRule(f2, [c1]).
myRule(a3, [c3]).
myRule(a3, [e1]).
myRule(a3, [c1]).
myRule(a3, [c2]).
myRule(a3, [d1]).
myRule(a3, [a1]).
myRule(a3, [b2]).
myRule(a3, [b3]).
myRule(a3, [e2]).
myRule(a3, [b1]).
myRule(a3, [d2]).
myRule(u2, [e2]).
myRule(u2, [c3]).
myRule(u2, [a3]).
myRule(u2, [f2]).
myRule(u2, [a2]).
myRule(u2, [b2]).
myRule(u2, [c1]).
myRule(u2, [d2]).
myRule(u2, [c2]).
myRule(b3, [e1]).
myRule(b3, [a1]).
myRule(b3, [c1]).
myRule(b3, [b1]).
myRule(b3, [f1]).
myRule(b3, [c3]).
myRule(b3, [a3]).
myRule(b3, [e2]).
myRule(b3, [b2]).
myRule(b3, [c2]).
myRule(b3, [d1]).
myRule(a3, [b2]).
myRule(a3, [b1]).
myRule(a3, [d2]).
myRule(a3, [c1]).
myRule(a3, [e1]).
myRule(a3, [a2]).
myRule(a3, [f1]).
myRule(a3, [a1]).
myRule(a3, [c2]).
myRule(w1, [e2]).
myRule(w1, [f2]).
myRule(w1, [c3]).
myRule(w1, [c2]).
myRule(w1, [c1]).
myRule(w1, [e1]).
myRule(w1, [a1]).
myRule(w1, [f1]).
myRule(w1, [b3]).
myRule(p1, [f1]).
myRule(p1, [b1]).
myRule(p1, [f2]).
myRule(p1, [a3]).
myRule(p1, [a1]).
myRule(p1, [c2]).
myRule(p1, [a2]).
myRule(p1, [e1]).
myRule(p1, [c3]).
myRule(p1, [d1]).
myRule(r2, [b3]).
myRule(r2, [d1]).
myRule(r2, [c1]).
myRule(r2, [f2]).
myRule(r2, [f1]).
myRule(r2, [a1]).
myRule(r2, [a3]).
myRule(r2, [c2]).
myRule(r2, [a2]).
myRule(r2, [e2]).
myRule(d2, [a3]).
myRule(d2, [a2]).
myRule(d2, [f2]).
myRule(d2, [b2]).
myRule(d2, [d2]).
myRule(d2, [e2]).
myRule(d2, [a1]).
myRule(d2, [c2]).
myRule(d2, [f1]).
myRule(d2, [d1]).
myRule(b2, [b2]).
myRule(b2, [b3]).
myRule(b2, [c3]).
myRule(b2, [e2]).
myRule(b2, [e1]).
myRule(b2, [f2]).
myRule(b2, [c1]).
myRule(b2, [a3]).
myRule(b2, [a2]).
myRule(b2, [b1]).
myRule(b2, [f1]).
myRule(b3, [c1]).
myRule(b3, [c2]).
myRule(b3, [d1]).
myRule(b3, [a2]).
myRule(b3, [f1]).
myRule(b3, [b3]).
myRule(b3, [b1]).
myRule(b3, [f2]).
myRule(b3, [e1]).
myRule(d1, [c2]).
myRule(d1, [a3]).
myRule(d1, [c3]).
myRule(d1, [a1]).
myRule(d1, [e1]).
myRule(d1, [e2]).
myRule(d1, [b1]).
myRule(d1, [b3]).
myRule(d1, [c1]).
myRule(d1, [f2]).
myRule(d1, [a2]).
myRule(q3, [b3]).
myRule(q3, [a3]).
myRule(q3, [c3]).
myRule(q3, [c2]).
myRule(q3, [b1]).
myRule(q3, [e1]).
myRule(q3, [f1]).
myRule(q3, [a2]).
myRule(q3, [f2]).
myRule(q3, [c1]).
myRule(q3, [d1]).
myRule(a2, [b2]).
myRule(a2, [c3]).
myRule(a2, [a1]).
myRule(a2, [c1]).
myRule(a2, [e1]).
myRule(a2, [a2]).
myRule(a2, [e2]).
myRule(a2, [b3]).
myRule(a2, [d2]).
myRule(a2, [b1]).
myRule(a2, [f1]).
myRule(c1, [c3]).
myRule(c1, [c2]).
myRule(c1, [d2]).
myRule(c1, [b2]).
myRule(c1, [f1]).
myRule(c1, [e1]).
myRule(c1, [a3]).
myRule(c1, [b1]).
myRule(c1, [a2]).
myRule(c1, [b3]).
myRule(c1, [e2]).
myRule(f1, [b3]).
myRule(f1, [c3]).
myRule(f1, [f2]).
myRule(f1, [d2]).
myRule(f1, [a3]).
myRule(f1, [c2]).
myRule(f1, [e2]).
myRule(f1, [b1]).
myRule(f1, [a2]).
