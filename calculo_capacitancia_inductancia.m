%condiciones
VC0=20;
[L,Cap] = meshgrid(1E-9:100E-6:1E-3,1E-9:1E-6:100E-6);
R=10;
%condiciones
w0=sqrt(1./(L.*Cap));
dseta=(1./w0).*(R./L);
%simplificacion de ecuacniones
A=w0.*(sqrt((dseta.^2)-1));
B=(dseta.*w0)-A;
C=(dseta.*w0)+A;
X=B./C;
expon=(dseta./(sqrt((dseta.^2)-1)))-1;
%Ecuaciones
Ipico=abs(VC0.*(1./(2.*L.*A)).*(1-(X.^2)).*(X.^expon));
Tpico=abs((1./A).*log(X));
[M,N]=size(dseta);
for i = 1:M
    for j=1:N
        if (dseta(i,j)>1)
           dseta(i,j)=dseta(i,j);
           Ipico(i,j)=Ipico(i,j);
           Tpico(i,j)=Tpico(i,j);
        else
           Ipico(i,j)=NaN;
           Tpico(i,j)=NaN;
           dseta(i,j)=NaN;
        end
    end
end
surf(Cap,L,Ipico)
colorbar
xlabel('C') 
ylabel('L') 
zlabel('Current')
figure()
surf(Cap,L,Tpico)
colorbar
xlabel('C') 
ylabel('L') 
zlabel('time')
% figure()
% surf(Cap,L,dseta)
% colorbar
% xlabel('C') 
% ylabel('L') 
% zlabel('dseta')
%%
clear,clc;
VC0=20;
L=10E-6;
Cap = linspace(1E-9,100E-6,1000);
R=10;
for o = 1:2
    %condiciones
    w0=sqrt(1./(o.*L.*Cap));
    dseta=(1./w0).*(R./(o.*L));
    %simplificacion de ecuacniones
    A=w0.*(sqrt((dseta.^2)-1));
    B=(dseta.*w0)-A;
    C=(dseta.*w0)+A;
    X=B./C;
    expon=(dseta./(sqrt((dseta.^2)-1)))-1;
    %Ecuaciones
    Ipico=abs(VC0.*(1./(2.*o.*L.*A)).*(1-(X.^2)).*(X.^expon));
    Tpico=abs((1./A).*log(X));
    Ipico=Ipico';
    Tpico=Tpico';
    if (o<50)
        plot3(Cap,Tpico,Ipico,'color',[(o+50)/100 0 0],'DisplayName','a')
    else
        plot3(Cap,Tpico,Ipico,'color',[0 (o)/100 0],'DisplayName','a') 
    end
    hold on
    xlabel('C') 
    ylabel('Time') 
    zlabel('Current')

end
hold off

