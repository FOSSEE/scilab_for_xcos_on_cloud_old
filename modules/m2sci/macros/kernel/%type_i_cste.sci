// Scilab ( http://www.scilab.org/ ) - This file is part of Scilab
// Copyright (C) ???? - INRIA - Scilab
//
// This file must be used under the terms of the CeCILL.
// This source file is licensed as described in the file COPYING, which
// you should have received as part of this distribution.  The terms
// are also available at
// http://www.cecill.info/licences/Licence_CeCILL_V2.1-en.txt

function cste=%type_i_cste(field,inslist,cste)

    if field=="type" then
        cste.infer.type=inslist
    else
        error(gettext("Not yet implemented."))
    end
endfunction
