for /f %%n in (grphs.txt) do (
if (%lpct% == 0) for %%s in (%%n) do set /a grphs[lin[%lpct%]] = %%s 
if (%lpct% == 1) for %%s in (%%n) do set /a grphs[quad[%lpct%]] = %%s 
if (%lpct% == 2) for %%s in (%%n) do set /a grphs[sin[%lpct%]] = %%s 
if (%lpct% == 3) for %%s in (%%n) do set /a grphs[cos[%lpct%]] = %%s 
if (%lpct% == 4) for %%s in (%%n) do set /a grphs[tan[%lpct%]] = %%s 
if (%lpct% == 5) for %%s in (%%n) do set /a grphs[cotan[%lpct%]] = %%s
if (%lpct% == 6) for %%s in (%%n) do set /a grphs[exp[%lpct%]] = %%s 
if (%lpct% == 7) for %%s in (%%n) do set /a grphs[para[%lpct%]] = %%s  )
