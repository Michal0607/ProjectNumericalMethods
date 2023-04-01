function[suma]=LagrangeaProjekt(x,y,wart)
suma = 0;
    for i=1:length(x)
    licznik = 1;
    mianownik = 1;
        for j=1:length(x)
            if j ~= i;
            licznik = licznik*(wart-x(j));
            mianownik = mianownik*(x(i)-x(j));
            end
        end
    suma = suma+licznik/mianownik*y(i);
    end
end