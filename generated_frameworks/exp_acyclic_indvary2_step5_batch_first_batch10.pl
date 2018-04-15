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
contrary(a2, u2).
contrary(a3, r1).
contrary(b1, q3).
contrary(b2, p1).
contrary(b3, p1).
contrary(c1, p2).
contrary(c2, q2).
contrary(c3, p2).
contrary(d1, p1).
contrary(d2, y2).
contrary(e1, p3).
contrary(e2, u1).
contrary(f1, a3).
contrary(f2, u1).

myRule(f1, [c3]).
myRule(f1, [d1]).
myRule(f1, [f1]).
myRule(f1, [a2]).
myRule(f1, [d2]).
myRule(f1, [c2]).
myRule(f1, [f2]).
myRule(f1, [e1]).
myRule(f1, [b1]).
myRule(y2, [e2]).
myRule(y2, [a1]).
myRule(y2, [b1]).
myRule(y2, [f2]).
myRule(y2, [c2]).
myRule(y2, [a3]).
myRule(y2, [b3]).
myRule(y2, [a2]).
myRule(y2, [d2]).
myRule(d1, [b1]).
myRule(d1, [c1]).
myRule(d1, [b3]).
myRule(d1, [c3]).
myRule(d1, [d2]).
myRule(d1, [f1]).
myRule(d1, [d1]).
myRule(d1, [f2]).
myRule(d1, [a2]).
myRule(b3, [d1]).
myRule(b3, [b3]).
myRule(b3, [a3]).
myRule(b3, [e2]).
myRule(b3, [a1]).
myRule(b3, [a2]).
myRule(b3, [b1]).
myRule(b3, [c1]).
myRule(b3, [f2]).
myRule(b3, [c3]).
myRule(a2, [e2]).
myRule(a2, [f1]).
myRule(a2, [c1]).
myRule(a2, [a3]).
myRule(a2, [a1]).
myRule(a2, [c2]).
myRule(a2, [e1]).
myRule(a2, [d2]).
myRule(a2, [d1]).
myRule(a2, [b1]).
myRule(a2, [b2]).
myRule(p2, [c2]).
myRule(p2, [a1]).
myRule(p2, [e1]).
myRule(p2, [b1]).
myRule(p2, [f2]).
myRule(p2, [b2]).
myRule(p2, [c3]).
myRule(p2, [d1]).
myRule(p2, [e2]).
myRule(p2, [b3]).
myRule(p2, [a2]).
myRule(p3, [c3]).
myRule(p3, [a2]).
myRule(p3, [e1]).
myRule(p3, [a3]).
myRule(p3, [b1]).
myRule(p3, [e2]).
myRule(p3, [f2]).
myRule(p3, [d1]).
myRule(p3, [f1]).
myRule(p1, [b1]).
myRule(p1, [a2]).
myRule(p1, [a1]).
myRule(p1, [b3]).
myRule(p1, [a3]).
myRule(p1, [d2]).
myRule(p1, [d1]).
myRule(p1, [f2]).
myRule(p1, [e2]).
myRule(c3, [b3]).
myRule(c3, [a3]).
myRule(c3, [b1]).
myRule(c3, [a1]).
myRule(c3, [f2]).
myRule(c3, [c2]).
myRule(c3, [f1]).
myRule(c3, [a2]).
myRule(c3, [e1]).
myRule(a3, [a1]).
myRule(a3, [c3]).
myRule(a3, [e1]).
myRule(a3, [f2]).
myRule(a3, [d1]).
myRule(a3, [b1]).
myRule(a3, [a2]).
myRule(a3, [a3]).
myRule(a3, [f1]).
myRule(a3, [c1]).
myRule(a3, [d2]).
myRule(u1, [b1]).
myRule(u1, [f2]).
myRule(u1, [c2]).
myRule(u1, [a3]).
myRule(u1, [f1]).
myRule(u1, [b3]).
myRule(u1, [d1]).
myRule(u1, [c1]).
myRule(u1, [c3]).
myRule(u1, [a2]).
myRule(e2, [f2]).
myRule(e2, [b2]).
myRule(e2, [d2]).
myRule(e2, [a3]).
myRule(e2, [a1]).
myRule(e2, [e1]).
myRule(e2, [d1]).
myRule(e2, [c2]).
myRule(e2, [f1]).
myRule(d2, [b2]).
myRule(d2, [f2]).
myRule(d2, [a2]).
myRule(d2, [c3]).
myRule(d2, [e1]).
myRule(d2, [b3]).
myRule(d2, [c1]).
myRule(d2, [a1]).
myRule(d2, [a3]).
myRule(q2, [e2]).
myRule(q2, [c3]).
myRule(q2, [c2]).
myRule(q2, [e1]).
myRule(q2, [a1]).
myRule(q2, [b3]).
myRule(q2, [f1]).
myRule(q2, [d2]).
myRule(q2, [d1]).
myRule(c2, [e2]).
myRule(c2, [d2]).
myRule(c2, [b2]).
myRule(c2, [a1]).
myRule(c2, [c2]).
myRule(c2, [b1]).
myRule(c2, [f1]).
myRule(c2, [f2]).
myRule(c2, [d1]).
myRule(c2, [c1]).
myRule(c2, [a2]).
myRule(u2, [c2]).
myRule(u2, [f1]).
myRule(u2, [a1]).
myRule(u2, [d2]).
myRule(u2, [e2]).
myRule(u2, [c1]).
myRule(u2, [b2]).
myRule(u2, [f2]).
myRule(u2, [c3]).
myRule(u2, [b1]).
myRule(u2, [a2]).
myRule(b2, [e1]).
myRule(b2, [a1]).
myRule(b2, [c1]).
myRule(b2, [f2]).
myRule(b2, [b2]).
myRule(b2, [f1]).
myRule(b2, [d2]).
myRule(b2, [d1]).
myRule(b2, [b3]).
myRule(b1, [d1]).
myRule(b1, [a1]).
myRule(b1, [e1]).
myRule(b1, [a3]).
myRule(b1, [b2]).
myRule(b1, [f2]).
myRule(b1, [a2]).
myRule(b1, [b1]).
myRule(b1, [e2]).
myRule(b1, [b3]).
myRule(r3, [d1]).
myRule(r3, [b3]).
myRule(r3, [f2]).
myRule(r3, [d2]).
myRule(r3, [f1]).
myRule(r3, [b1]).
myRule(r3, [c1]).
myRule(r3, [a2]).
myRule(r3, [e2]).
myRule(f2, [b2]).
myRule(f2, [d1]).
myRule(f2, [c3]).
myRule(f2, [c2]).
myRule(f2, [b1]).
myRule(f2, [e1]).
myRule(f2, [a1]).
myRule(f2, [b3]).
myRule(f2, [a3]).
