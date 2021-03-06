// Scilab ( http://www.scilab.org/ ) - This file is part of Scilab
// Copyright (C) INRIA
//
// This file must be used under the terms of the CeCILL.
// This source file is licensed as described in the file COPYING, which
// you should have received as part of this distribution.  The terms
// are also available at
// http://www.cecill.info/licences/Licence_CeCILL_V2.1-en.txt

function h=%r_v_p(h1,h2)
    // %r_v_p(h1,h2) computes (I+h1*h2)\h1. h1: rational
    // h2 polynomial
    //!

    [m1,n1]=size(h1("num"))
    [m2,n2]=size(h2)
    if abs(n1-m2)+abs(m1-n2)<>0 then error(msprintf(_("%s: Wrong size for input argument(s).\n"),"%r_v_p")),end
    h=(eye(m1,m1)+h1*h2)\h1
endfunction
