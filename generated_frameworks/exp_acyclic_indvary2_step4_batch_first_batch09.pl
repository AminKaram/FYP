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

contrary(a1, c2).
contrary(a2, w1).
contrary(a3, b3).
contrary(b1, t1).
contrary(b2, t2).
contrary(b3, d1).
contrary(c1, q1).
contrary(c2, s1).
contrary(c3, c2).
contrary(d1, p1).
contrary(d2, c1).
contrary(e1, p3).
contrary(e2, a1).
contrary(f1, p1).
contrary(f2, x1).

myRule(c1, [b1]).
myRule(c1, [c3]).
myRule(c1, [e1]).
myRule(c1, [c2]).
myRule(c1, [c1]).
myRule(c1, [a3]).
myRule(c1, [b2]).
myRule(b3, [e1]).
myRule(b3, [a3]).
myRule(b3, [f2]).
myRule(b3, [d1]).
myRule(b3, [b2]).
myRule(b3, [d2]).
myRule(b3, [c1]).
myRule(c2, [f1]).
myRule(c2, [e2]).
myRule(c2, [c1]).
myRule(c2, [b3]).
myRule(c2, [d1]).
myRule(c2, [b1]).
myRule(c2, [d2]).
myRule(c2, [b2]).
myRule(s1, [d1]).
myRule(s1, [c3]).
myRule(s1, [a2]).
myRule(s1, [f2]).
myRule(s1, [b1]).
myRule(s1, [f1]).
myRule(s1, [b3]).
myRule(s1, [c2]).
myRule(s1, [d2]).
myRule(c1, [b1]).
myRule(c1, [f1]).
myRule(c1, [b3]).
myRule(c1, [c1]).
myRule(c1, [e2]).
myRule(c1, [a2]).
myRule(c1, [b2]).
myRule(w1, [b3]).
myRule(w1, [a2]).
myRule(w1, [d2]).
myRule(w1, [c1]).
myRule(w1, [c2]).
myRule(w1, [d1]).
myRule(w1, [f2]).
myRule(b2, [c2]).
myRule(b2, [e2]).
myRule(b2, [a3]).
myRule(b2, [f1]).
myRule(b2, [b2]).
myRule(b2, [b1]).
myRule(b2, [a1]).
myRule(b2, [c3]).
myRule(b2, [b3]).
myRule(p3, [d2]).
myRule(p3, [a3]).
myRule(p3, [e1]).
myRule(p3, [c1]).
myRule(p3, [a2]).
myRule(p3, [c3]).
myRule(p3, [c2]).
myRule(p3, [a1]).
myRule(p3, [b1]).
myRule(e2, [e2]).
myRule(e2, [f2]).
myRule(e2, [c2]).
myRule(e2, [b2]).
myRule(e2, [d2]).
myRule(e2, [c3]).
myRule(e2, [b3]).
myRule(e2, [c1]).
myRule(e2, [f1]).
myRule(f2, [a3]).
myRule(f2, [c3]).
myRule(f2, [e1]).
myRule(f2, [b1]).
myRule(f2, [d2]).
myRule(f2, [f1]).
myRule(f2, [c2]).
myRule(d1, [a1]).
myRule(d1, [b3]).
myRule(d1, [c3]).
myRule(d1, [f1]).
myRule(d1, [c2]).
myRule(d1, [a3]).
myRule(d1, [c1]).
myRule(d1, [b1]).
myRule(a3, [b2]).
myRule(a3, [f2]).
myRule(a3, [a1]).
myRule(a3, [c2]).
myRule(a3, [a2]).
myRule(a3, [c3]).
myRule(a3, [a3]).
myRule(a3, [d1]).
myRule(a1, [e1]).
myRule(a1, [b3]).
myRule(a1, [c2]).
myRule(a1, [b1]).
myRule(a1, [d2]).
myRule(a1, [c1]).
myRule(a1, [f1]).
myRule(c3, [b3]).
myRule(c3, [c3]).
myRule(c3, [e1]).
myRule(c3, [c1]).
myRule(c3, [d2]).
myRule(c3, [c2]).
myRule(c3, [f1]).
myRule(c3, [e2]).
myRule(c3, [b2]).
myRule(q1, [a2]).
myRule(q1, [b2]).
myRule(q1, [b3]).
myRule(q1, [a3]).
myRule(q1, [d2]).
myRule(q1, [e1]).
myRule(q1, [c3]).
myRule(x1, [b2]).
myRule(x1, [e1]).
myRule(x1, [c1]).
myRule(x1, [c2]).
myRule(x1, [b3]).
myRule(x1, [a1]).
myRule(x1, [d2]).
myRule(x1, [a3]).
myRule(t1, [e1]).
myRule(t1, [a2]).
myRule(t1, [d1]).
myRule(t1, [c1]).
myRule(t1, [e2]).
myRule(t1, [c3]).
myRule(t1, [b3]).
myRule(p1, [d1]).
myRule(p1, [e1]).
myRule(p1, [e2]).
myRule(p1, [c2]).
myRule(p1, [d2]).
myRule(p1, [c3]).
myRule(p1, [b3]).
myRule(p1, [a2]).
myRule(p1, [f2]).
myRule(d2, [c3]).
myRule(d2, [b2]).
myRule(d2, [c2]).
myRule(d2, [d1]).
myRule(d2, [c1]).
myRule(d2, [b1]).
myRule(d2, [e1]).
myRule(d2, [e2]).
myRule(t2, [b3]).
myRule(t2, [d2]).
myRule(t2, [c1]).
myRule(t2, [a1]).
myRule(t2, [f1]).
myRule(t2, [b2]).
myRule(t2, [a2]).
myRule(t2, [e2]).
