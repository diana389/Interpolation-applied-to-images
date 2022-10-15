function out = proximal_2x2_RGB(img, STEP = 0.1)
    % ==============================================================================================
    % Aplica Interpolare Proximala pe imaginea 2 x 2 definita img cu puncte intermediare echidistante.
    % img este o imagine colorata RGB -Red, Green, Blue.
    % =============================================================================================

    % TODO: Extrage canalul rosu al imaginii.
    r = img(:,:,1);
    
    % TODO: Extrage canalul verde al imaginii.
    g = img(:,:,2);
    
    % TODO: Extrage canalul albastru al imaginii.
    b = img(:,:,3);
    
    % TODO: Aplic? functia proximal pe cele 3 canale ale imaginii.
    r = proximal_2x2(r, STEP);
    g = proximal_2x2(g, STEP);
    b = proximal_2x2(b, STEP);
    
    % TODO: Formeaza imaginea finala concatenând cele 3 canale de culori.
    out(:,:,1) = r;
    out(:,:,2) = g;
    out(:,:,3) = b;
    
endfunction
