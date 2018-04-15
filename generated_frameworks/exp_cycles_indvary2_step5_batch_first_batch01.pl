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

contrary(a1, x2).
contrary(a2, y2).
contrary(a3, p3).
contrary(b1, b2).
contrary(b2, b1).
contrary(b3, z1).
contrary(c1, s2).
contrary(c2, y2).
contrary(c3, q2).
contrary(d1, v1).
contrary(d2, f2).
contrary(e1, b3).
contrary(e2, x1).
contrary(f1, p1).
contrary(f2, v1).

myRule(a2, [d1]).
myRule(a2, [c2]).
myRule(a2, [d2]).
myRule(a2, [e2]).
myRule(a2, [b2]).
myRule(a2, [a1]).
myRule(a2, [e1]).
myRule(a2, [a2]).
myRule(a2, [f2]).
myRule(a2, [c3]).
myRule(b1, [b2]).
myRule(b1, [d2]).
myRule(b1, [c3]).
myRule(b1, [a2]).
myRule(b1, [a3]).
myRule(b1, [a1]).
myRule(b1, [c2]).
myRule(b1, [b3]).
myRule(b1, [c1]).
myRule(b1, [e2]).
myRule(b1, [f2]).
myRule(b1, [e1]).
myRule(b1, [d1]).
myRule(b1, [b1]).
myRule(b1, [a3]).
myRule(b1, [b3]).
myRule(b1, [d2]).
myRule(b1, [c2]).
myRule(c1, [d1]).
myRule(c1, [a1]).
myRule(c1, [f1]).
myRule(c1, [b1]).
myRule(c1, [f2]).
myRule(c1, [e2]).
myRule(c1, [a2]).
myRule(c1, [c1]).
myRule(c1, [b3]).
myRule(c1, [c2]).
myRule(c1, [c3]).
myRule(f2, [b2]).
myRule(f2, [d1]).
myRule(f2, [c2]).
myRule(f2, [a1]).
myRule(f2, [f2]).
myRule(f2, [b1]).
myRule(f2, [c1]).
myRule(f2, [a3]).
myRule(f2, [a2]).
myRule(f2, [e2]).
myRule(f1, [b2]).
myRule(f1, [e1]).
myRule(f1, [c1]).
myRule(f1, [c3]).
myRule(f1, [d1]).
myRule(f1, [a2]).
myRule(f1, [e2]).
myRule(f1, [b1]).
myRule(f1, [b3]).
myRule(a1, [a1]).
myRule(a1, [b1]).
myRule(a1, [d1]).
myRule(a1, [c2]).
myRule(a1, [e1]).
myRule(a1, [b2]).
myRule(a1, [d2]).
myRule(a1, [f2]).
myRule(a1, [a2]).
myRule(a1, [c1]).
myRule(f2, [c3]).
myRule(f2, [a3]).
myRule(f2, [a1]).
myRule(f2, [a2]).
myRule(f2, [b2]).
myRule(f2, [c1]).
myRule(f2, [e1]).
myRule(f2, [c2]).
myRule(f2, [f1]).
myRule(d2, [e2]).
myRule(d2, [d1]).
myRule(d2, [a1]).
myRule(d2, [a2]).
myRule(d2, [f2]).
myRule(d2, [c3]).
myRule(d2, [b3]).
myRule(d2, [c1]).
myRule(d2, [e1]).
myRule(d2, [c2]).
myRule(d2, [b1]).
myRule(b3, [e1]).
myRule(b3, [f1]).
myRule(b3, [a3]).
myRule(b3, [f2]).
myRule(b3, [e2]).
myRule(b3, [b3]).
myRule(b3, [d2]).
myRule(b3, [a1]).
myRule(b3, [c2]).
myRule(b3, [d1]).
myRule(b3, [c1]).
myRule(p1, [c1]).
myRule(p1, [d2]).
myRule(p1, [b2]).
myRule(p1, [e2]).
myRule(p1, [b1]).
myRule(p1, [c3]).
myRule(p1, [c2]).
myRule(p1, [f2]).
myRule(p1, [a1]).
myRule(p1, [f1]).
myRule(x1, [c2]).
myRule(x1, [a1]).
myRule(x1, [c1]).
myRule(x1, [b3]).
myRule(x1, [f1]).
myRule(x1, [c3]).
myRule(x1, [a3]).
myRule(x1, [b2]).
myRule(x1, [d2]).
myRule(x1, [e2]).
myRule(e1, [c1]).
myRule(e1, [e2]).
myRule(e1, [f1]).
myRule(e1, [a2]).
myRule(e1, [c3]).
myRule(e1, [d2]).
myRule(e1, [f2]).
myRule(e1, [b1]).
myRule(e1, [d1]).
myRule(e1, [a1]).
myRule(x2, [f1]).
myRule(x2, [d1]).
myRule(x2, [d2]).
myRule(x2, [b1]).
myRule(x2, [c3]).
myRule(x2, [c1]).
myRule(x2, [c2]).
myRule(x2, [a1]).
myRule(x2, [b3]).
myRule(d1, [a1]).
myRule(d1, [f2]).
myRule(d1, [d2]).
myRule(d1, [e1]).
myRule(d1, [e2]).
myRule(d1, [f1]).
myRule(d1, [b1]).
myRule(d1, [c2]).
myRule(d1, [a2]).
myRule(d1, [b2]).
myRule(d1, [d1]).
myRule(z1, [d1]).
myRule(z1, [a2]).
myRule(z1, [c1]).
myRule(z1, [e1]).
myRule(z1, [d2]).
myRule(z1, [c3]).
myRule(z1, [f2]).
myRule(z1, [b3]).
myRule(z1, [a1]).
myRule(z1, [a3]).
myRule(c2, [e1]).
myRule(c2, [d1]).
myRule(c2, [c1]).
myRule(c2, [f1]).
myRule(c2, [b3]).
myRule(c2, [c2]).
myRule(c2, [c3]).
myRule(c2, [a1]).
myRule(c2, [f2]).
myRule(c2, [e2]).
myRule(c2, [b2]).
myRule(p3, [c3]).
myRule(p3, [b2]).
myRule(p3, [d1]).
myRule(p3, [e1]).
myRule(p3, [e2]).
myRule(p3, [f1]).
myRule(p3, [c2]).
myRule(p3, [d2]).
myRule(p3, [f2]).
myRule(a3, [f2]).
myRule(a3, [d2]).
myRule(a3, [a2]).
myRule(a3, [c1]).
myRule(a3, [a3]).
myRule(a3, [f1]).
myRule(a3, [d1]).
myRule(a3, [c2]).
myRule(a3, [b3]).
myRule(a3, [e1]).
myRule(b3, [d2]).
myRule(b3, [b2]).
myRule(b3, [c1]).
myRule(b3, [d1]).
myRule(b3, [a2]).
myRule(b3, [c3]).
myRule(b3, [c2]).
myRule(b3, [f2]).
myRule(b3, [f1]).
myRule(b3, [a3]).
