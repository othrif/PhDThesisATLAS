% sunset.mp -- do not edit, generated automatically by thesis.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 75*1.0pt#, 75*1.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__i);
vright (__o);
vconnect ("dashes,tension=5,label=$h$", __i, __v1);
vconnect ("dashes,tension=5,label=$h$", __v2, __o);
vconnect ("fermion,left,tension=1.5,label=$\ell ,,q$", __v1, __v2, __v1);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
