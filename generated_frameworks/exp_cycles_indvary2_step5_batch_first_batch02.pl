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

contrary(a1, r3).
contrary(a2, f2).
contrary(a3, z2).
contrary(b1, a3).
contrary(b2, y1).
contrary(b3, v1).
contrary(c1, a1).
contrary(c2, a2).
contrary(c3, b3).
contrary(d1, y1).
contrary(d2, q3).
contrary(e1, v2).
contrary(e2, v2).
contrary(f1, y2).
contrary(f2, p1).

myRule(b2, [b3]).
myRule(b2, [f1]).
myRule(b2, [a3]).
myRule(b2, [d1]).
myRule(b2, [b2]).
myRule(b2, [a1]).
myRule(b2, [e2]).
myRule(b2, [c2]).
myRule(b2, [c3]).
myRule(b2, [d2]).
myRule(d1, [c1]).
myRule(d1, [e2]).
myRule(d1, [b3]).
myRule(d1, [a3]).
myRule(d1, [d2]).
myRule(d1, [e1]).
myRule(d1, [b1]).
myRule(d1, [f2]).
myRule(d1, [d1]).
myRule(d1, [a1]).
myRule(d1, [c2]).
myRule(f2, [d1]).
myRule(f2, [b3]).
myRule(f2, [c3]).
myRule(f2, [a2]).
myRule(f2, [d2]).
myRule(f2, [b1]).
myRule(f2, [e1]).
myRule(f2, [f1]).
myRule(f2, [f2]).
myRule(f2, [a3]).
myRule(f2, [c1]).
myRule(p1, [e2]).
myRule(p1, [e1]).
myRule(p1, [f2]).
myRule(p1, [c3]).
myRule(p1, [f1]).
myRule(p1, [b3]).
myRule(p1, [d1]).
myRule(p1, [d2]).
myRule(p1, [a2]).
myRule(p1, [a3]).
myRule(b3, [f2]).
myRule(b3, [a3]).
myRule(b3, [e1]).
myRule(b3, [b2]).
myRule(b3, [a2]).
myRule(b3, [a1]).
myRule(b3, [e2]).
myRule(b3, [c1]).
myRule(b3, [f1]).
myRule(b3, [d1]).
myRule(v2, [a1]).
myRule(v2, [c2]).
myRule(v2, [c1]).
myRule(v2, [f1]).
myRule(v2, [e2]).
myRule(v2, [b2]).
myRule(v2, [a2]).
myRule(v2, [b3]).
myRule(v2, [b1]).
myRule(v2, [d2]).
myRule(y1, [c3]).
myRule(y1, [d2]).
myRule(y1, [a2]).
myRule(y1, [e1]).
myRule(y1, [a1]).
myRule(y1, [b3]).
myRule(y1, [b1]).
myRule(y1, [f2]).
myRule(y1, [b2]).
myRule(y1, [d1]).
myRule(y1, [c2]).
myRule(q3, [a3]).
myRule(q3, [d1]).
myRule(q3, [b2]).
myRule(q3, [e1]).
myRule(q3, [f2]).
myRule(q3, [d2]).
myRule(q3, [b1]).
myRule(q3, [c1]).
myRule(q3, [e2]).
myRule(q3, [f1]).
myRule(q3, [a2]).
myRule(b1, [a1]).
myRule(b1, [e2]).
myRule(b1, [e1]).
myRule(b1, [d2]).
myRule(b1, [f2]).
myRule(b1, [b1]).
myRule(b1, [c1]).
myRule(b1, [c3]).
myRule(b1, [a2]).
myRule(b1, [b2]).
myRule(z2, [a3]).
myRule(z2, [a2]).
myRule(z2, [b2]).
myRule(z2, [c1]).
myRule(z2, [d1]).
myRule(z2, [c2]).
myRule(z2, [e1]).
myRule(z2, [e2]).
myRule(z2, [b3]).
myRule(z2, [f1]).
myRule(z2, [c3]).
myRule(c2, [c3]).
myRule(c2, [a1]).
myRule(c2, [f1]).
myRule(c2, [a2]).
myRule(c2, [c2]).
myRule(c2, [e1]).
myRule(c2, [b2]).
myRule(c2, [b3]).
myRule(c2, [a3]).
myRule(c2, [f2]).
myRule(a3, [b3]).
myRule(a3, [a3]).
myRule(a3, [f1]).
myRule(a3, [d2]).
myRule(a3, [c3]).
myRule(a3, [b1]).
myRule(a3, [c1]).
myRule(a3, [e1]).
myRule(a3, [a1]).
myRule(f1, [c2]).
myRule(f1, [a1]).
myRule(f1, [a3]).
myRule(f1, [c3]).
myRule(f1, [a2]).
myRule(f1, [d1]).
myRule(f1, [d2]).
myRule(f1, [b2]).
myRule(f1, [b3]).
myRule(d2, [b1]).
myRule(d2, [a2]).
myRule(d2, [a3]).
myRule(d2, [a1]).
myRule(d2, [c3]).
myRule(d2, [e2]).
myRule(d2, [b2]).
myRule(d2, [b3]).
myRule(d2, [c1]).
myRule(d2, [e1]).
myRule(d2, [c2]).
myRule(y2, [d2]).
myRule(y2, [a2]).
myRule(y2, [f2]).
myRule(y2, [f1]).
myRule(y2, [a1]).
myRule(y2, [b1]).
myRule(y2, [c3]).
myRule(y2, [c1]).
myRule(y2, [b2]).
myRule(y2, [e2]).
myRule(y2, [e1]).
myRule(b3, [a3]).
myRule(b3, [e2]).
myRule(b3, [a1]).
myRule(b3, [a2]).
myRule(b3, [b1]).
myRule(b3, [c3]).
myRule(b3, [f1]).
myRule(b3, [c1]).
myRule(b3, [b2]).
myRule(b3, [c2]).
myRule(b3, [e1]).
myRule(c1, [e2]).
myRule(c1, [a1]).
myRule(c1, [d2]).
myRule(c1, [e1]).
myRule(c1, [d1]).
myRule(c1, [a2]).
myRule(c1, [b1]).
myRule(c1, [b2]).
myRule(c1, [c1]).
myRule(c1, [f1]).
myRule(a2, [d1]).
myRule(a2, [b3]).
myRule(a2, [e1]).
myRule(a2, [d2]).
myRule(a2, [c1]).
myRule(a2, [a1]).
myRule(a2, [c2]).
myRule(a2, [f1]).
myRule(a2, [b1]).
myRule(a2, [a2]).
myRule(a3, [a3]).
myRule(a3, [c1]).
myRule(a3, [b3]).
myRule(a3, [a1]).
myRule(a3, [b1]).
myRule(a3, [b2]).
myRule(a3, [a2]).
myRule(a3, [f2]).
myRule(a3, [e2]).
myRule(a3, [d1]).
myRule(e2, [b1]).
myRule(e2, [c3]).
myRule(e2, [c1]).
myRule(e2, [e1]).
myRule(e2, [f1]).
myRule(e2, [b3]).
myRule(e2, [a1]).
myRule(e2, [a3]).
myRule(e2, [e2]).
myRule(e2, [b2]).
myRule(e2, [f2]).
