function r = fx(f, x, y)
    % =========================================================================
    % Aproximeaza derivata fata de x a lui f in punctul (x, y).
    % =========================================================================

    % TODO: Calculeaza derivata.
    [m n] = size(f);
    
    if x ~= 1 && x ~= n
      r = (f(y, x + 1) - f(y, x - 1))/2;
    else
      r = 0;
    endif
    
endfunction