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

contrary(a1, q1).
contrary(a2, p2).
contrary(a3, q3).
contrary(b1, f1).
contrary(b2, e1).
contrary(b3, d2).
contrary(c1, r2).
contrary(c2, w2).
contrary(c3, v2).
contrary(d1, x1).
contrary(d2, p1).
contrary(e1, p1).
contrary(e2, q1).
contrary(f1, c1).
contrary(f2, x2).

myRule(a1, [b2]).
myRule(a1, [f2]).
myRule(a1, [a3]).
myRule(a1, [e1]).
myRule(a1, [d2]).
myRule(a1, [c1]).
myRule(a1, [e2]).
myRule(a1, [a1]).
myRule(a1, [b3]).
myRule(w2, [a3]).
myRule(w2, [a2]).
myRule(w2, [e1]).
myRule(w2, [c1]).
myRule(w2, [b3]).
myRule(w2, [f1]).
myRule(w2, [a1]).
myRule(w2, [e2]).
myRule(e1, [e1]).
myRule(e1, [b3]).
myRule(e1, [f1]).
myRule(e1, [f2]).
myRule(e1, [b2]).
myRule(e1, [e2]).
myRule(e1, [c1]).
myRule(f2, [c1]).
myRule(f2, [c2]).
myRule(f2, [c3]).
myRule(f2, [d2]).
myRule(f2, [b3]).
myRule(f2, [a3]).
myRule(f2, [f2]).
myRule(f2, [e1]).
myRule(f2, [e2]).
myRule(x1, [b2]).
myRule(x1, [c1]).
myRule(x1, [a3]).
myRule(x1, [d2]).
myRule(x1, [c3]).
myRule(x1, [f2]).
myRule(x1, [c2]).
myRule(x1, [e1]).
myRule(x1, [d1]).
myRule(a3, [d2]).
myRule(a3, [a1]).
myRule(a3, [b1]).
myRule(a3, [c3]).
myRule(a3, [e1]).
myRule(a3, [c2]).
myRule(a3, [b3]).
myRule(a3, [f1]).
myRule(a3, [a3]).
myRule(x2, [c3]).
myRule(x2, [b1]).
myRule(x2, [d1]).
myRule(x2, [b2]).
myRule(x2, [a2]).
myRule(x2, [f2]).
myRule(x2, [b3]).
myRule(p2, [c2]).
myRule(p2, [a2]).
myRule(p2, [f2]).
myRule(p2, [d2]).
myRule(p2, [c1]).
myRule(p2, [f1]).
myRule(p2, [a3]).
myRule(p2, [b2]).
myRule(p2, [d1]).
myRule(c2, [d2]).
myRule(c2, [b2]).
myRule(c2, [d1]).
myRule(c2, [f1]).
myRule(c2, [e2]).
myRule(c2, [e1]).
myRule(c2, [c2]).
myRule(c2, [f2]).
myRule(c2, [a3]).
myRule(v2, [a2]).
myRule(v2, [f2]).
myRule(v2, [c3]).
myRule(v2, [a3]).
myRule(v2, [a1]).
myRule(v2, [e2]).
myRule(v2, [d1]).
myRule(v2, [b1]).
myRule(e2, [a2]).
myRule(e2, [c1]).
myRule(e2, [a3]).
myRule(e2, [a1]).
myRule(e2, [b3]).
myRule(e2, [e1]).
myRule(e2, [c3]).
myRule(e2, [c2]).
myRule(f1, [c3]).
myRule(f1, [c1]).
myRule(f1, [d1]).
myRule(f1, [f2]).
myRule(f1, [b3]).
myRule(f1, [e2]).
myRule(f1, [a3]).
myRule(a2, [d2]).
myRule(a2, [c2]).
myRule(a2, [a2]).
myRule(a2, [e1]).
myRule(a2, [d1]).
myRule(a2, [b1]).
myRule(a2, [c3]).
myRule(a2, [a3]).
myRule(a2, [c1]).
myRule(b1, [e2]).
myRule(b1, [c3]).
myRule(b1, [c1]).
myRule(b1, [b3]).
myRule(b1, [b2]).
myRule(b1, [a2]).
myRule(b1, [a3]).
myRule(b1, [c2]).
myRule(b1, [a1]).
myRule(f1, [c3]).
myRule(f1, [b1]).
myRule(f1, [f2]).
myRule(f1, [b2]).
myRule(f1, [e1]).
myRule(f1, [a1]).
myRule(f1, [f1]).
myRule(c1, [b1]).
myRule(c1, [c1]).
myRule(c1, [b3]).
myRule(c1, [d2]).
myRule(c1, [a2]).
myRule(c1, [c3]).
myRule(c1, [e2]).
myRule(c1, [d1]).
myRule(c1, [e1]).
myRule(d2, [d1]).
myRule(d2, [a3]).
myRule(d2, [e2]).
myRule(d2, [b3]).
myRule(d2, [a1]).
myRule(d2, [a2]).
myRule(d2, [e1]).
myRule(d1, [e1]).
myRule(d1, [c3]).
myRule(d1, [d1]).
myRule(d1, [a2]).
myRule(d1, [c2]).
myRule(d1, [c1]).
myRule(d1, [b3]).
myRule(d1, [b2]).
myRule(d1, [d2]).
myRule(p1, [d2]).
myRule(p1, [c3]).
myRule(p1, [d1]).
myRule(p1, [b3]).
myRule(p1, [c2]).
myRule(p1, [e1]).
myRule(p1, [c1]).
myRule(p1, [b2]).
myRule(c3, [b3]).
myRule(c3, [c1]).
myRule(c3, [f2]).
myRule(c3, [c3]).
myRule(c3, [b1]).
myRule(c3, [a3]).
myRule(c3, [a2]).