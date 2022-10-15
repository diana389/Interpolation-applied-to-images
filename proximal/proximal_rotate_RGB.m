function out = proximal_rotate_RGB(img, rotation_angle)
    % =========================================================================
    % Aplica Interpolarea Proximala pentru a roti o imagine RGB cu un unghi dat.
    % =========================================================================
    
    % TODO: Extrage canalul rosu al imaginii.
    r = img(:,:,1);
    
    % TODO: Extrage canalul verde al imaginii.
    g = img(:,:,2);
    
    % TODO: Extrage canalul albastru al imaginii.
    b = img(:,:,3);
    
    % TODO: Aplica rotatia pe fiecare canal al imaginii.
    r = proximal_rotate(r, rotation_angle);
    g = proximal_rotate(g, rotation_angle);
    b = proximal_rotate(b, rotation_angle);
    
    % TODO: Formeaza imaginea finala concatenând cele 3 canale de culori.
    out(:,:,1) = r;
    out(:,:,2) = g;
    out(:,:,3) = b;
    
endfunction