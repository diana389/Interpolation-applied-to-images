function out = bicubic_resize_RGB(img, p, q)
    % =========================================================================
    % Redimensioneaza imaginea img astfel încât aceasta save fie de dimensiune p x q.
    % Imaginea img este colorata.
    % =========================================================================

    % TODO: Extrage canalul rosu al imaginii.
    red = img(:, :, 1);
    
    % TODO: Extrage canalul verde al imaginii.
    green = img(:, :, 2);
    
    % TODO: Extrage canalul albastru al imaginii.
    blue = img(:, :, 3);
    
    % TODO: Aplica functia bicubic pe cele 3 canale ale imaginii.
    r = bicubic_resize(red, p, q);
    g = bicubic_resize(green, p, q);
    b = bicubic_resize(blue, p, q);
    
    % TODO: Formeaza imaginea finala concatenand cele 3 canale de culori.
    out(:, :, 1) = r;
    out(:, :, 2) = g;
    out(:, :, 3) = b;
    
endfunction
