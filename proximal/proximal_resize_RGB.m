function out = proximal_resize_RGB(img, p, q)
    % =========================================================================
    % Redimensioneaza imaginea img astfel încât aceasta save fie de dimensiune p x q.
    % Imaginea img este colorata.
    % =========================================================================

    % TODO: Extrage canalul rosu al imaginii.
    r = img(:,:,1);
    
    % TODO: Extrage canalul verde al imaginii.
    g = img(:,:,2);
    
    % TODO: Extrage canalul albastru al imaginii.
    b = img(:,:,3);
    
    % TODO: Aplica functia proximal pe cele 3 canale ale imaginii.
    r = proximal_resize(r, p, q);
    g = proximal_resize(g, p, q);
    b = proximal_resize(b, p, q);
    
    % TODO: Formeaza imaginea finala concatenând cele 3 canale de culori.
    out(:,:,1) = r;
    out(:,:,2) = g;
    out(:,:,3) = b;
    
endfunction
