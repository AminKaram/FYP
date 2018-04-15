generation_settings([40,15,40,15,20,[7,9],1,1]).
% number of sentences (input):    40
% number of assumptions (input):  15
% number of sentences:            40
% number of assumptions:          15
% number of rule heads:           20
% number of rules per head:       [7,9]
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

contrary(a1, d1).
contrary(a2, q3).
contrary(a3, w2).
contrary(b1, r2).
contrary(b2, z1).
contrary(b3, y2).
contrary(c1, p1).
contrary(c2, z1).
contrary(c3, p3).
contrary(d1, t2).
contrary(d2, y1).
contrary(e1, z2).
contrary(e2, f2).
contrary(f1, c1).
contrary(f2, z1).

myRule(e2, [a2]).
myRule(e2, [a1]).
myRule(e2, [e1]).
myRule(e2, [b1]).
myRule(e2, [f1]).
myRule(e2, [e2]).
myRule(e2, [b2]).
myRule(e2, [f2]).
myRule(d1, [e1]).
myRule(d1, [a1]).
myRule(d1, [e2]).
myRule(d1, [f1]).
myRule(d1, [d1]).
myRule(d1, [b3]).
myRule(d1, [a2]).
myRule(d1, [d2]).
myRule(d1, [b1]).
myRule(b1, [c1]).
myRule(b1, [a3]).
myRule(b1, [c3]).
myRule(b1, [e1]).
myRule(b1, [b2]).
myRule(b1, [f2]).
myRule(b1, [b1]).
myRule(b1, [f1]).
myRule(y1, [c3]).
myRule(y1, [a2]).
myRule(y1, [d1]).
myRule(y1, [b1]).
myRule(y1, [c2]).
myRule(y1, [e1]).
myRule(y1, [d2]).
myRule(y1, [f1]).
myRule(c3, [b1]).
myRule(c3, [a2]).
myRule(c3, [c3]).
myRule(c3, [f2]).
myRule(c3, [e1]).
myRule(c3, [c2]).
myRule(c3, [d2]).
myRule(c1, [b3]).
myRule(c1, [c3]).
myRule(c1, [c2]).
myRule(c1, [b1]).
myRule(c1, [d2]).
myRule(c1, [b2]).
myRule(c1, [a1]).
myRule(b2, [f2]).
myRule(b2, [c3]).
myRule(b2, [c1]).
myRule(b2, [b1]).
myRule(b2, [b3]).
myRule(b2, [e2]).
myRule(b2, [e1]).
myRule(b2, [b2]).
myRule(y2, [a3]).
myRule(y2, [b3]).
myRule(y2, [c1]).
myRule(y2, [c2]).
myRule(y2, [b2]).
myRule(y2, [a1]).
myRule(y2, [f1]).
myRule(y2, [f2]).
myRule(y2, [a2]).
myRule(e1, [e1]).
myRule(e1, [b1]).
myRule(e1, [b2]).
myRule(e1, [a1]).
myRule(e1, [e2]).
myRule(e1, [d2]).
myRule(e1, [f2]).
myRule(p1, [e1]).
myRule(p1, [b2]).
myRule(p1, [e2]).
myRule(p1, [f2]).
myRule(p1, [c3]).
myRule(p1, [d1]).
myRule(p1, [a2]).
myRule(p1, [a3]).
myRule(p1, [f1]).
myRule(c2, [a1]).
myRule(c2, [a2]).
myRule(c2, [d1]).
myRule(c2, [c2]).
myRule(c2, [b3]).
myRule(c2, [f2]).
myRule(c2, [e2]).
myRule(c2, [a3]).
myRule(d1, [b1]).
myRule(d1, [e2]).
myRule(d1, [b2]).
myRule(d1, [a1]).
myRule(d1, [f2]).
myRule(d1, [c2]).
myRule(d1, [b3]).
myRule(d1, [a3]).
myRule(a1, [c1]).
myRule(a1, [b1]).
myRule(a1, [a2]).
myRule(a1, [f1]).
myRule(a1, [c3]).
myRule(a1, [a3]).
myRule(a1, [c2]).
myRule(a1, [b2]).
myRule(a1, [d1]).
myRule(z2, [b1]).
myRule(z2, [c3]).
myRule(z2, [c1]).
myRule(z2, [d1]).
myRule(z2, [e1]).
myRule(z2, [f1]).
myRule(z2, [b3]).
myRule(f1, [a3]).
myRule(f1, [e1]).
myRule(f1, [d2]).
myRule(f1, [f1]).
myRule(f1, [c3]).
myRule(f1, [c2]).
myRule(f1, [f2]).
myRule(z1, [a3]).
myRule(z1, [c2]).
myRule(z1, [d1]).
myRule(z1, [b2]).
myRule(z1, [f1]).
myRule(z1, [c3]).
myRule(z1, [c1]).
myRule(z1, [d2]).
myRule(z1, [b1]).
myRule(b3, [f1]).
myRule(b3, [e1]).
myRule(b3, [c1]).
myRule(b3, [a3]).
myRule(b3, [b3]).
myRule(b3, [f2]).
myRule(b3, [a1]).
myRule(b3, [c2]).
myRule(b3, [b1]).
myRule(a3, [e1]).
myRule(a3, [c1]).
myRule(a3, [e2]).
myRule(a3, [d2]).
myRule(a3, [a1]).
myRule(a3, [a2]).
myRule(a3, [f1]).
myRule(a3, [a3]).
myRule(t2, [c2]).
myRule(t2, [c1]).
myRule(t2, [b3]).
myRule(t2, [d1]).
myRule(t2, [f2]).
myRule(t2, [e1]).
myRule(t2, [f1]).
myRule(t2, [b1]).
myRule(t2, [c3]).
myRule(w2, [e1]).
myRule(w2, [b3]).
myRule(w2, [a2]).
myRule(w2, [a1]).
myRule(w2, [c3]).
myRule(w2, [c2]).
myRule(w2, [b1]).
myRule(w2, [c1]).
