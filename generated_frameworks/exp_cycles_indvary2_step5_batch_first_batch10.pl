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

contrary(a1, p3).
contrary(a2, d1).
contrary(a3, s1).
contrary(b1, s2).
contrary(b2, b3).
contrary(b3, a3).
contrary(c1, v1).
contrary(c2, t1).
contrary(c3, b1).
contrary(d1, p3).
contrary(d2, s1).
contrary(e1, q3).
contrary(e2, x2).
contrary(f1, b3).
contrary(f2, a1).

myRule(s2, [b1]).
myRule(s2, [f1]).
myRule(s2, [c3]).
myRule(s2, [a1]).
myRule(s2, [b3]).
myRule(s2, [c2]).
myRule(s2, [d1]).
myRule(s2, [f2]).
myRule(s2, [e2]).
myRule(s2, [e1]).
myRule(b3, [f1]).
myRule(b3, [e2]).
myRule(b3, [c1]).
myRule(b3, [a1]).
myRule(b3, [b3]).
myRule(b3, [d1]).
myRule(b3, [b2]).
myRule(b3, [f2]).
myRule(b3, [c2]).
myRule(e2, [d2]).
myRule(e2, [b2]).
myRule(e2, [f1]).
myRule(e2, [f2]).
myRule(e2, [c3]).
myRule(e2, [d1]).
myRule(e2, [b3]).
myRule(e2, [c1]).
myRule(e2, [e1]).
myRule(s1, [c1]).
myRule(s1, [b2]).
myRule(s1, [d2]).
myRule(s1, [c2]).
myRule(s1, [f2]).
myRule(s1, [b3]).
myRule(s1, [b1]).
myRule(s1, [e2]).
myRule(s1, [a3]).
myRule(s1, [a1]).
myRule(q3, [c1]).
myRule(q3, [b2]).
myRule(q3, [e1]).
myRule(q3, [c3]).
myRule(q3, [e2]).
myRule(q3, [f1]).
myRule(q3, [d2]).
myRule(q3, [a3]).
myRule(q3, [b3]).
myRule(f2, [b1]).
myRule(f2, [d1]).
myRule(f2, [f1]).
myRule(f2, [a3]).
myRule(f2, [d2]).
myRule(f2, [a2]).
myRule(f2, [c2]).
myRule(f2, [a1]).
myRule(f2, [c3]).
myRule(b2, [d2]).
myRule(b2, [a1]).
myRule(b2, [a3]).
myRule(b2, [c1]).
myRule(b2, [c3]).
myRule(b2, [f1]).
myRule(b2, [f2]).
myRule(b2, [d1]).
myRule(b2, [b3]).
myRule(b2, [a2]).
myRule(a3, [c1]).
myRule(a3, [b2]).
myRule(a3, [a2]).
myRule(a3, [d2]).
myRule(a3, [a3]).
myRule(a3, [b1]).
myRule(a3, [b3]).
myRule(a3, [f2]).
myRule(a3, [c3]).
myRule(a3, [e2]).
myRule(a1, [a2]).
myRule(a1, [b1]).
myRule(a1, [c2]).
myRule(a1, [c3]).
myRule(a1, [b2]).
myRule(a1, [b3]).
myRule(a1, [f2]).
myRule(a1, [f1]).
myRule(a1, [a3]).
myRule(a1, [e2]).
myRule(e1, [e1]).
myRule(e1, [b1]).
myRule(e1, [a3]).
myRule(e1, [f2]).
myRule(e1, [c1]).
myRule(e1, [c2]).
myRule(e1, [b2]).
myRule(e1, [a1]).
myRule(e1, [e2]).
myRule(e1, [f1]).
myRule(d1, [d2]).
myRule(d1, [a1]).
myRule(d1, [b3]).
myRule(d1, [a3]).
myRule(d1, [c2]).
myRule(d1, [d1]).
myRule(d1, [c1]).
myRule(d1, [b1]).
myRule(d1, [c3]).
myRule(d1, [f2]).
myRule(b1, [a2]).
myRule(b1, [c1]).
myRule(b1, [b3]).
myRule(b1, [e2]).
myRule(b1, [c2]).
myRule(b1, [a3]).
myRule(b1, [b1]).
myRule(b1, [e1]).
myRule(b1, [f1]).
myRule(b1, [d2]).
myRule(b1, [a1]).
myRule(b1, [d2]).
myRule(b1, [c3]).
myRule(b1, [f2]).
myRule(b1, [c2]).
myRule(b1, [a1]).
myRule(b1, [d1]).
myRule(b1, [e1]).
myRule(b1, [a3]).
myRule(b1, [b2]).
myRule(a2, [b2]).
myRule(a2, [d1]).
myRule(a2, [f2]).
myRule(a2, [e2]).
myRule(a2, [e1]).
myRule(a2, [a3]).
myRule(a2, [f1]).
myRule(a2, [a1]).
myRule(a2, [c1]).
myRule(a2, [d2]).
myRule(a2, [c3]).
myRule(c3, [b2]).
myRule(c3, [c3]).
myRule(c3, [a3]).
myRule(c3, [c2]).
myRule(c3, [f1]).
myRule(c3, [e1]).
myRule(c3, [a1]).
myRule(c3, [f2]).
myRule(c3, [d1]).
myRule(c3, [c1]).
myRule(c3, [a2]).
myRule(t1, [c1]).
myRule(t1, [a3]).
myRule(t1, [e2]).
myRule(t1, [b2]).
myRule(t1, [a1]).
myRule(t1, [c2]).
myRule(t1, [d1]).
myRule(t1, [b3]).
myRule(t1, [c3]).
myRule(t1, [d2]).
myRule(b3, [a3]).
myRule(b3, [f2]).
myRule(b3, [b2]).
myRule(b3, [e1]).
myRule(b3, [c2]).
myRule(b3, [d2]).
myRule(b3, [a2]).
myRule(b3, [b3]).
myRule(b3, [c3]).
myRule(b3, [a1]).
myRule(b3, [c1]).
myRule(a3, [b2]).
myRule(a3, [c2]).
myRule(a3, [a2]).
myRule(a3, [d2]).
myRule(a3, [c3]).
myRule(a3, [c1]).
myRule(a3, [e2]).
myRule(a3, [b1]).
myRule(a3, [f1]).
myRule(c1, [b3]).
myRule(c1, [f2]).
myRule(c1, [d2]).
myRule(c1, [a1]).
myRule(c1, [e2]).
myRule(c1, [d1]).
myRule(c1, [b1]).
myRule(c1, [c3]).
myRule(c1, [c1]).
myRule(c1, [a2]).
myRule(f1, [f1]).
myRule(f1, [a2]).
myRule(f1, [d2]).
myRule(f1, [b2]).
myRule(f1, [e1]).
myRule(f1, [b1]).
myRule(f1, [e2]).
myRule(f1, [c3]).
myRule(f1, [a3]).
myRule(f1, [c2]).
