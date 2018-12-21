%   Funci�n para el seteo del tama�o del gr�fico
%       setGraphSize(handle,size)
%
%       handle: Handle de figure.
%       size: Vector de 1x2 del tama�o en p�xeles
function setGraphSize(handle,size)
    EsMatlab = (exist('MATLAB')~=0);
    if EsMatlab==1
        handle.Position=[0 0 size];
        handle.PaperUnits='points';
        handle.PaperSize=size;
    else
        set(handle,'position',[0 0 size]);
        set(handle,'paperunits','points');
        set(handle,'papersize',size);
    end
    
end