close all
clear
clc
load Jr_bifurcation_2population_oneinput_onedirectional_k50.mat 

singlecolfigwidth = 19;
doublecolfigwidth = 49;

singlecolfigheight = 18;
doublecolfigheight = 45;

fontsize = 9;       % pt
fontname = 'ariel';

markersize = 2;
linewidth = 2;

fig1 = figure('paperunits','centimeters',...
    'paperposition',[0 0 doublecolfigwidth, doublecolfigheight],...
    'units','centimeters',...
    'papersize',[doublecolfigwidth, doublecolfigheight],...
    'position',[0, 0, doublecolfigwidth, doublecolfigheight],...
    'renderer','painters');


ax1 = axes('parent',fig1,...
    'units','centimeters',...
    'position',[6, 31, 10, 8]);
hold on

xlabel(ax1,'Input Firing Rate \it p(t) \rm	(Aps/s)',...
    'fontsize',fontsize,...
    'fontname',fontname)
ylabel(ax1,'EEG Signal \it y(t) \rm (mV)',...
    'fontsize',fontsize,...
    'fontname',fontname)
set(ax1,'fontname',fontname,...
    'fontsize',fontsize,...
    'box','off',...
    'xtick',[-60 0 200 350],...
    'ytick',[0 12],...
    'xlim',[-60 350],...
    'ylim',[0 12])

%/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\
ax2 = axes('parent',fig1,...
    'units','centimeters',...
    'position',[34, 31, 10, 8]);
hold on

xlabel(ax2,'Input Firing Rate \it p(t) \rm	(Aps/s)',...
    'fontsize',fontsize,...
    'fontname',fontname)
ylabel(ax2,'EEG Signal \it y(t) \rm (mV)',...
    'fontsize',fontsize,...
    'fontname',fontname)
set(ax2,'fontname',fontname,...
    'fontsize',fontsize,...
    'box','off',...
    'xtick',[-60 0 200 350],...
    'ytick',[-1.9 -1.2],...
    'xlim',[-60 350],...
    'ylim',[-1.9 -1.2])

%/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\

ax3 = axes('parent',fig1,...
    'units','centimeters',...
    'position',[6, 16.5, 10, 8]);
hold on

xlabel(ax3,'Input Firing Rate \it p(t) \rm	(Aps/s)',...
    'fontsize',fontsize,...
    'fontname',fontname)
ylabel(ax3,'EEG Signal \it y(t) \rm (mV)',...
    'fontsize',fontsize,...
    'fontname',fontname)
set(ax3,'fontname',fontname,...
    'fontsize',fontsize,...
    'box','off',...
    'xtick',[-60 0 200 350],...
    'ytick',[0 12],...
    'xlim',[-60 350],...
    'ylim',[0 12])

%/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\

ax4 = axes('parent',fig1,...
    'units','centimeters',...
    'position',[34, 16.5, 10, 8]);
hold on

xlabel(ax4,'Input Firing Rate \it p(t) \rm	(Aps/s)',...
    'fontsize',fontsize,...
    'fontname',fontname)
ylabel(ax4,'EEG Signal \it y(t) \rm (mV)',...
    'fontsize',fontsize,...
    'fontname',fontname)
set(ax4,'fontname',fontname,...
    'fontsize',fontsize,...
    'box','off',...
    'xtick',[-60 0 200 350],...
    'ytick',[4.35 4.6],...
    'xlim',[-60 350],...
    'ylim',[4.35 4.6])

%/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\

ax5 = axes('parent',fig1,...
    'units','centimeters',...
    'position',[6, 1.5, 10, 8]);
hold on

xlabel(ax5,'Input Firing Rate \it p(t) \rm	(Aps/s)',...
    'fontsize',fontsize,...
    'fontname',fontname)
ylabel(ax5,'EEG Signal \it y(t) \rm (mV)',...
    'fontsize',fontsize,...
    'fontname',fontname)
set(ax5,'fontname',fontname,...
    'fontsize',fontsize,...
    'box','off',...
    'xtick',[-100 0 200 500],...
    'ytick',[0 12],...
    'xlim',[-100 500],...
    'ylim',[0 12])

%/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\

ax6 = axes('parent',fig1,...
    'units','centimeters',...
    'position',[34, 1.5, 10, 8]);
hold on

xlabel(ax6,'Input Firing Rate \it p(t) \rm	(Aps/s)',...
    'fontsize',fontsize,...
    'fontname',fontname)
ylabel(ax6,'EEG Signal \it y(t) \rm (mV)',...
    'fontsize',fontsize,...
    'fontname',fontname)
set(ax6,'fontname',fontname,...
    'fontsize',fontsize,...
    'box','off',...
    'xtick',[-100 0 200 500],...
    'ytick',[4.5 7.5 ],...
    'xlim',[-100 500],...
    'ylim',[4.5 7.7])



%/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\
%/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\
%/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\
%/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\
fig2 = figure('paperunits','centimeters',...
    'paperposition',[0 0 doublecolfigwidth, 16],...
    'units','centimeters',...
    'papersize',[doublecolfigwidth, 16],...
    'position',[0, 0, doublecolfigwidth, 16],...
    'renderer','painters');


ax7 = axes('parent',fig2,...
    'units','centimeters',...
    'position',[6, 1.5, 10, 8]);
hold on

xlabel(ax7,'Input Firing Rate \it p(t) \rm	(Aps/s)',...
    'fontsize',fontsize,...
    'fontname',fontname)
ylabel(ax7,'EEG Signal \it y(t) \rm (mV)',...
    'fontsize',fontsize,...
    'fontname',fontname)
set(ax7,'fontname',fontname,...
    'fontsize',fontsize,...
    'box','off',...
    'xtick',[60 110 160],...
    'ytick',[0 12],...
    'xlim',[60 160],...
    'ylim',[0 12])

%/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\
ax8 = axes('parent',fig2,...
    'units','centimeters',...
    'position',[31, 1.5, 10, 8]);
hold on

xlabel(ax8,'Input Firing Rate \it p(t) \rm	(Aps/s)',...
    'fontsize',fontsize,...
    'fontname',fontname)
ylabel(ax8,'EEG Signal \it y(t) \rm (mV)',...
    'fontsize',fontsize,...
    'fontname',fontname)
set(ax8,'fontname',fontname,...
    'fontsize',fontsize,...
    'box','off',...
    'xtick',[60 110 160],...
    'ytick',[5 7.5],...
    'xlim',[60 160],...
    'ylim',[4.5 7.8])
%/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\


%%

%<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
% %    Check the stability of equilibruim points & eigenvalues analysis      
%<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><> 
 
for i=1:length(x)
    x3_1(1,i)=x(3,i); 
    x3_2(1,i)=x(11,i);
    p1(1,i)=x(17,i);    
%   
    J1_coupling=jacobian_2population_twosameinput(x(1:16,i)');
    eig_J_coupling(i,:)=(eig(J1_coupling)');
    stability_index(:,i)= ...
          real(eig_J_coupling(end,1))<0 & real(eig_J_coupling(end,2))<0 ...
        & real(eig_J_coupling(end,3))<0 & real(eig_J_coupling(end,4))<0 ...
        & real(eig_J_coupling(end,5))<0 & real(eig_J_coupling(end,6))<0 ...
        & real(eig_J_coupling(end,7))<0 & real(eig_J_coupling(end,8))<0 ...
        & real(eig_J_coupling(end,9))<0 & real(eig_J_coupling(end,10))<0 ...
        & real(eig_J_coupling(end,11))<0 & real(eig_J_coupling(end,12))<0 ...
        & real(eig_J_coupling(end,13))<0 & real(eig_J_coupling(end,14))<0 ...
        & real(eig_J_coupling(end,15))<0 & real(eig_J_coupling(end,16))<0;
    num_unstable_eigenvalue(i)=sum(real(eig_J_coupling(end,:))>0);
 
end
 

change_stability_index_coupling=find(stability_index(2:end)-stability_index(1:end-1)~=0);
index_change=length(change_stability_index_coupling);



if index_change==8
plot(ax1, ...
    p1(1:change_stability_index_coupling(1)),x3_1(1:change_stability_index_coupling(1)) ...
    ,p1(change_stability_index_coupling(1)+1:change_stability_index_coupling(2)),x3_1(change_stability_index_coupling(1)+1:change_stability_index_coupling(2)),'--r' ...
    ,p1(change_stability_index_coupling(2)+1:change_stability_index_coupling(3)),x3_1(change_stability_index_coupling(2)+1:change_stability_index_coupling(3)),'b'...
    ,p1(change_stability_index_coupling(3)+1:change_stability_index_coupling(4)),x3_1(change_stability_index_coupling(3)+1:change_stability_index_coupling(4)),'--r'...
    ,p1(change_stability_index_coupling(4)+1:change_stability_index_coupling(5)),x3_1(change_stability_index_coupling(4)+1:change_stability_index_coupling(5)),'b' ...
    ,p1(change_stability_index_coupling(5)+1:change_stability_index_coupling(6)),x3_1(change_stability_index_coupling(5)+1:change_stability_index_coupling(6)),'--r'...
    ,p1(change_stability_index_coupling(6)+1:change_stability_index_coupling(7)),x3_1(change_stability_index_coupling(6)+1:change_stability_index_coupling(7)),'b'...
    ,p1(change_stability_index_coupling(7)+1:change_stability_index_coupling(8)),x3_1(change_stability_index_coupling(7)+1:change_stability_index_coupling(8)),'--r'...
    ,p1(change_stability_index_coupling(8)+1:end),x3_1(change_stability_index_coupling(8)+1:end),'b','LineWidth',2.5 ...
    )
elseif index_change==7
plot(ax1, ...
    p1(1:change_stability_index_coupling(1)),x3_1(1:change_stability_index_coupling(1)) ...
    ,p1(change_stability_index_coupling(1)+1:change_stability_index_coupling(2)),x3_1(change_stability_index_coupling(1)+1:change_stability_index_coupling(2)),'--r' ...
    ,p1(change_stability_index_coupling(2)+1:change_stability_index_coupling(3)),x3_1(change_stability_index_coupling(2)+1:change_stability_index_coupling(3)),'b'...
    ,p1(change_stability_index_coupling(3)+1:change_stability_index_coupling(4)),x3_1(change_stability_index_coupling(3)+1:change_stability_index_coupling(4)),'--r'...
    ,p1(change_stability_index_coupling(4)+1:change_stability_index_coupling(5)),x3_1(change_stability_index_coupling(4)+1:change_stability_index_coupling(5)),'b' ...
    ,p1(change_stability_index_coupling(5)+1:change_stability_index_coupling(6)),x3_1(change_stability_index_coupling(5)+1:change_stability_index_coupling(6)),'--r'...
    ,p1(change_stability_index_coupling(6)+1:change_stability_index_coupling(7)),x3_1(change_stability_index_coupling(6)+1:change_stability_index_coupling(7)),'b'...
    ,p1(change_stability_index_coupling(7)+1:end),x3_1(change_stability_index_coupling(7)+1:end),'--r','LineWidth',2.5 ...
    )
elseif index_change==6
plot(ax1, ...
    p1(1:change_stability_index_coupling(1)),x3_1(1:change_stability_index_coupling(1)) ...
    ,p1(change_stability_index_coupling(1)+1:change_stability_index_coupling(2)),x3_1(change_stability_index_coupling(1)+1:change_stability_index_coupling(2)),'--r' ...
    ,p1(change_stability_index_coupling(2)+1:change_stability_index_coupling(3)),x3_1(change_stability_index_coupling(2)+1:change_stability_index_coupling(3)),'b'...
    ,p1(change_stability_index_coupling(3)+1:change_stability_index_coupling(4)),x3_1(change_stability_index_coupling(3)+1:change_stability_index_coupling(4)),'--r'...
    ,p1(change_stability_index_coupling(4)+1:change_stability_index_coupling(5)),x3_1(change_stability_index_coupling(4)+1:change_stability_index_coupling(5)),'b' ...
    ,p1(change_stability_index_coupling(5)+1:change_stability_index_coupling(6)),x3_1(change_stability_index_coupling(5)+1:change_stability_index_coupling(6)),'--r'...
    ,p1(change_stability_index_coupling(6)+1:end),x3_1(change_stability_index_coupling(6)+1:end),'b','LineWidth',2.5 ...
    )
elseif index_change==5
plot(ax1, ...
    p1(1:change_stability_index_coupling(1)),x3_1(1:change_stability_index_coupling(1)) ...
    ,p1(change_stability_index_coupling(1)+1:change_stability_index_coupling(2)),x3_1(change_stability_index_coupling(1)+1:change_stability_index_coupling(2)),'--r' ...
    ,p1(change_stability_index_coupling(2)+1:change_stability_index_coupling(3)),x3_1(change_stability_index_coupling(2)+1:change_stability_index_coupling(3)),'b'...
    ,p1(change_stability_index_coupling(3)+1:change_stability_index_coupling(4)),x3_1(change_stability_index_coupling(3)+1:change_stability_index_coupling(4)),'--r'...
    ,p1(change_stability_index_coupling(4)+1:change_stability_index_coupling(5)),x3_1(change_stability_index_coupling(4)+1:change_stability_index_coupling(5)),'b' ...
    ,p1(change_stability_index_coupling(5)+1:end),x3_1(change_stability_index_coupling(5)+1:end),'--r','LineWidth',2.5 ...
    )
elseif index_change==4
plot(ax1, ...
    p1(1:change_stability_index_coupling(1)),x3_1(1:change_stability_index_coupling(1)),'k' ...
    ,p1(change_stability_index_coupling(1)+1:change_stability_index_coupling(2)),x3_1(change_stability_index_coupling(1)+1:change_stability_index_coupling(2)),'--k' ...
    ,p1(change_stability_index_coupling(2)+1:change_stability_index_coupling(3)),x3_1(change_stability_index_coupling(2)+1:change_stability_index_coupling(3)),'k'...
    ,p1(change_stability_index_coupling(3)+1:change_stability_index_coupling(4)),x3_1(change_stability_index_coupling(3)+1:change_stability_index_coupling(4)),'--k'...
    ,p1(change_stability_index_coupling(4)+1:end),x3_1(change_stability_index_coupling(4)+1:end),'k','LineWidth',2.5 ...
    )
elseif index_change==3
plot(ax1, ...
    p1(1:change_stability_index_coupling(1)),x3_1(1:change_stability_index_coupling(1)) ...
    ,p1(change_stability_index_coupling(1)+1:change_stability_index_coupling(2)),x3_1(change_stability_index_coupling(1)+1:change_stability_index_coupling(2)),'--r' ...
    ,p1(change_stability_index_coupling(2)+1:change_stability_index_coupling(3)),x3_1(change_stability_index_coupling(2)+1:change_stability_index_coupling(3)),'b'...
    ,p1(change_stability_index_coupling(3)+1:end),x3_1(change_stability_index_coupling(3)+1:end),'--r','LineWidth',2.5 ...
    )
elseif index_change==2
plot(ax1, ...
    p1(1:change_stability_index_coupling(1)),x3_1(1:change_stability_index_coupling(1)) ...
    ,p1(change_stability_index_coupling(1)+1:change_stability_index_coupling(2)),x3_1(change_stability_index_coupling(1)+1:change_stability_index_coupling(2)),'--r' ...
    ,p1(change_stability_index_coupling(2)+1:end),x3_1(change_stability_index_coupling(2)+1:end),'b','LineWidth',2.5 ...
    )
elseif index_change==1
plot(ax1, ...
    p1(1:change_stability_index_coupling(1)),x3_1(1:change_stability_index_coupling(1)),'--k' ...
    ,p1(change_stability_index_coupling(1)+1:end),x3_1(change_stability_index_coupling(1)+1:end),'k','LineWidth',2.5 ...
    )
    
else 
plot(ax1, ...
    p1,x3_1 ...
    )
end

figure()

plot(x3_1,num_unstable_eigenvalue)

xlabel('EEG Signal (y_a) (mV)')
ylabel('number of unstable eigenvalues of Jacobian matrix')



% %%
% %
%
% Second brunch of equilibruim points

%xc1t=[fliplr(xc1b) xc1];
xc1t=[ xc1];

for i=1:length(xc1t)
    xc_1_1(1,i)=xc1t(3,i); 
    xc_1_2(1,i)=xc1t(11,i); 
    p2(1,i)=xc1t(17,i);    
    %
    J1_coupling_1=jacobian_2population_twosameinput(xc1t(1:16,i)');
    eig_J_coupling_1(i,:)=(eig(J1_coupling_1)');
    stability_index_1(:,i)= ...
          real(eig_J_coupling_1(end,1))<0 & real(eig_J_coupling_1(end,2))<0 ...
        & real(eig_J_coupling_1(end,3))<0 & real(eig_J_coupling_1(end,4))<0 ...
        & real(eig_J_coupling_1(end,5))<0 & real(eig_J_coupling_1(end,6))<0 ...
        & real(eig_J_coupling_1(end,7))<0 & real(eig_J_coupling_1(end,8))<0 ...
        & real(eig_J_coupling_1(end,9))<0 & real(eig_J_coupling_1(end,10))<0 ...
        & real(eig_J_coupling_1(end,11))<0 & real(eig_J_coupling_1(end,12))<0 ...
        & real(eig_J_coupling_1(end,13))<0 & real(eig_J_coupling_1(end,14))<0 ...
        & real(eig_J_coupling_1(end,15))<0 & real(eig_J_coupling_1(end,16))<0;
    num_unstable_eigenvalue_1(i)=sum(real(eig_J_coupling_1(end,:))>0);
 
end
 

change_stability_index_coupling_1=find(stability_index_1(2:end)-stability_index_1(1:end-1)~=0);
index_change_1=length(change_stability_index_coupling_1);



if index_change_1==8
plot(ax3, ...
    p2(1:change_stability_index_coupling_1(1)),xc_1_1(1:change_stability_index_coupling_1(1)) ...
    ,p2(change_stability_index_coupling_1(1)+1:change_stability_index_coupling_1(2)),xc_1_1(change_stability_index_coupling_1(1)+1:change_stability_index_coupling_1(2)),'--r' ...
    ,p2(change_stability_index_coupling_1(2)+1:change_stability_index_coupling_1(3)),xc_1_1(change_stability_index_coupling_1(2)+1:change_stability_index_coupling_1(3)),'b'...
    ,p2(change_stability_index_coupling_1(3)+1:change_stability_index_coupling_1(4)),xc_1_1(change_stability_index_coupling_1(3)+1:change_stability_index_coupling_1(4)),'--r'...
    ,p2(change_stability_index_coupling_1(4)+1:change_stability_index_coupling_1(5)),xc_1_1(change_stability_index_coupling_1(4)+1:change_stability_index_coupling_1(5)),'b' ...
    ,p2(change_stability_index_coupling_1(5)+1:change_stability_index_coupling_1(6)),xc_1_1(change_stability_index_coupling_1(5)+1:change_stability_index_coupling_1(6)),'--r'...
    ,p2(change_stability_index_coupling_1(6)+1:change_stability_index_coupling_1(7)),xc_1_1(change_stability_index_coupling_1(6)+1:change_stability_index_coupling_1(7)),'b'...
    ,p2(change_stability_index_coupling_1(7)+1:change_stability_index_coupling_1(8)),xc_1_1(change_stability_index_coupling_1(7)+1:change_stability_index_coupling_1(8)),'--r'...
    ,p2(change_stability_index_coupling_1(8)+1:end),xc_1_1(change_stability_index_coupling_1(8)+1:end),'b','LineWidth',2.5 ...
    )
elseif index_change_1==7
plot(ax3, ...
    p2(1:change_stability_index_coupling_1(1)),xc_1_1(1:change_stability_index_coupling_1(1)) ...
    ,p2(change_stability_index_coupling_1(1)+1:change_stability_index_coupling_1(2)),xc_1_1(change_stability_index_coupling_1(1)+1:change_stability_index_coupling_1(2)),'--r' ...
    ,p2(change_stability_index_coupling_1(2)+1:change_stability_index_coupling_1(3)),xc_1_1(change_stability_index_coupling_1(2)+1:change_stability_index_coupling_1(3)),'b'...
    ,p2(change_stability_index_coupling_1(3)+1:change_stability_index_coupling_1(4)),xc_1_1(change_stability_index_coupling_1(3)+1:change_stability_index_coupling_1(4)),'--r'...
    ,p2(change_stability_index_coupling_1(4)+1:change_stability_index_coupling_1(5)),xc_1_1(change_stability_index_coupling_1(4)+1:change_stability_index_coupling_1(5)),'b' ...
    ,p2(change_stability_index_coupling_1(5)+1:change_stability_index_coupling_1(6)),xc_1_1(change_stability_index_coupling_1(5)+1:change_stability_index_coupling_1(6)),'--r'...
    ,p2(change_stability_index_coupling_1(6)+1:change_stability_index_coupling_1(7)),xc_1_1(change_stability_index_coupling_1(6)+1:change_stability_index_coupling_1(7)),'b'...
    ,p2(change_stability_index_coupling_1(7)+1:end),xc_1_1(change_stability_index_coupling_1(7)+1:end),'--r','LineWidth',2.5 ...
    )
elseif index_change_1==6
plot(ax3, ...
    p2(1:change_stability_index_coupling_1(1)),xc_1_1(1:change_stability_index_coupling_1(1)) ...
    ,p2(change_stability_index_coupling_1(1)+1:change_stability_index_coupling_1(2)),xc_1_1(change_stability_index_coupling_1(1)+1:change_stability_index_coupling_1(2)),'--r' ...
    ,p2(change_stability_index_coupling_1(2)+1:change_stability_index_coupling_1(3)),xc_1_1(change_stability_index_coupling_1(2)+1:change_stability_index_coupling_1(3)),'b'...
    ,p2(change_stability_index_coupling_1(3)+1:change_stability_index_coupling_1(4)),xc_1_1(change_stability_index_coupling_1(3)+1:change_stability_index_coupling_1(4)),'--r'...
    ,p2(change_stability_index_coupling_1(4)+1:change_stability_index_coupling_1(5)),xc_1_1(change_stability_index_coupling_1(4)+1:change_stability_index_coupling_1(5)),'b' ...
    ,p2(change_stability_index_coupling_1(5)+1:change_stability_index_coupling_1(6)),xc_1_1(change_stability_index_coupling_1(5)+1:change_stability_index_coupling_1(6)),'--r'...
    ,p2(change_stability_index_coupling_1(6)+1:end),xc_1_1(change_stability_index_coupling_1(6)+1:end),'b','LineWidth',2.5 ...
    )
elseif index_change_1==5
plot(ax3, ...
    p2(1:change_stability_index_coupling_1(1)),xc_1_1(1:change_stability_index_coupling_1(1)) ...
    ,p2(change_stability_index_coupling_1(1)+1:change_stability_index_coupling_1(2)),xc_1_1(change_stability_index_coupling_1(1)+1:change_stability_index_coupling_1(2)),'--r' ...
    ,p2(change_stability_index_coupling_1(2)+1:change_stability_index_coupling_1(3)),xc_1_1(change_stability_index_coupling_1(2)+1:change_stability_index_coupling_1(3)),'b'...
    ,p2(change_stability_index_coupling_1(3)+1:change_stability_index_coupling_1(4)),xc_1_1(change_stability_index_coupling_1(3)+1:change_stability_index_coupling_1(4)),'--r'...
    ,p2(change_stability_index_coupling_1(4)+1:change_stability_index_coupling_1(5)),xc_1_1(change_stability_index_coupling_1(4)+1:change_stability_index_coupling_1(5)),'b' ...
    ,p2(change_stability_index_coupling_1(5)+1:end),xc_1_1(change_stability_index_coupling_1(5)+1:end),'--r','LineWidth',2.5 ...
    )
elseif index_change_1==4
plot(ax3, ...
    p2(1:change_stability_index_coupling_1(1)),xc_1_1(1:change_stability_index_coupling_1(1)),'--r' ...
    ,p2(change_stability_index_coupling_1(1)+1:change_stability_index_coupling_1(2)),xc_1_1(change_stability_index_coupling_1(1)+1:change_stability_index_coupling_1(2)),'b' ...
    ,p2(change_stability_index_coupling_1(2)+1:change_stability_index_coupling_1(3)),xc_1_1(change_stability_index_coupling_1(2)+1:change_stability_index_coupling_1(3)),'--r'...
    ,p2(change_stability_index_coupling_1(3)+1:change_stability_index_coupling_1(4)),xc_1_1(change_stability_index_coupling_1(3)+1:change_stability_index_coupling_1(4)),'b'...
    ,p2(change_stability_index_coupling_1(4)+1:end),xc_1_1(change_stability_index_coupling_1(4)+1:end),'--r','LineWidth',2.5 ...
    )
elseif index_change_1==3
plot(ax3, ...
    p2(1:change_stability_index_coupling_1(1)),xc_1_1(1:change_stability_index_coupling_1(1)) ...
    ,p2(change_stability_index_coupling_1(1)+1:change_stability_index_coupling_1(2)),xc_1_1(change_stability_index_coupling_1(1)+1:change_stability_index_coupling_1(2)),'--r' ...
    ,p2(change_stability_index_coupling_1(2)+1:change_stability_index_coupling_1(3)),xc_1_1(change_stability_index_coupling_1(2)+1:change_stability_index_coupling_1(3)),'b'...
    ,p2(change_stability_index_coupling_1(3)+1:end),xc_1_1(change_stability_index_coupling_1(3)+1:end),'--r','LineWidth',2.5 ...
    )
elseif index_change_1==2
plot(ax3, ...
    p2(1:change_stability_index_coupling_1(1)),xc_1_1(1:change_stability_index_coupling_1(1)) ...
    ,p2(change_stability_index_coupling_1(1)+1:change_stability_index_coupling_1(2)),xc_1_1(change_stability_index_coupling_1(1)+1:change_stability_index_coupling_1(2)),'--r' ...
    ,p2(change_stability_index_coupling_1(2)+1:end),xc_1_1(change_stability_index_coupling_1(2)+1:end),'b','LineWidth',2.5 ...
    )
elseif index_change_1==1
plot(ax3, ...
    p2(1:change_stability_index_coupling_1(1)),xc_1_1(1:change_stability_index_coupling_1(1)) ...
    ,p2(change_stability_index_coupling_1(1)+1:end),xc_1_1(change_stability_index_coupling_1(1)+1:end),'--r' ...
    )
else 
plot(ax3, ...
    p2,xc_1_1,'--k','LineWidth',2.5 ...
    )
end

figure()

plot(xc_1_1,num_unstable_eigenvalue_1)

% plot(x3_1(change_stability_index_coupling(1):change_stability_index_coupling(end)),num_unstable_eigenvalue(change_stability_index_coupling(1):change_stability_index_coupling(end)))
xlabel('y_b')
ylabel('number of unstable eigenvalues of Jacobian matrix')


% %%
% %
%
% Third brunch of equilibruim points
xc2t=[ xc2];
%xc2t=[fliplr(xc2b) xc2];

for i=1:length(xc2t)
    xc_2_1(1,i)=xc2t(3,i); 
    xc_2_2(1,i)=xc2t(11,i); 
    p3(1,i)=xc2t(17,i);    
    %
    J1_coupling_2=jacobian_2population_twosameinput(xc2t(1:16,i)');
    eig_J_coupling_2(i,:)=(eig(J1_coupling_2)');
    stability_index_2(:,i)= ...
          real(eig_J_coupling_2(end,1))<0 & real(eig_J_coupling_2(end,2))<0 ...
        & real(eig_J_coupling_2(end,3))<0 & real(eig_J_coupling_2(end,4))<0 ...
        & real(eig_J_coupling_2(end,5))<0 & real(eig_J_coupling_2(end,6))<0 ...
        & real(eig_J_coupling_2(end,7))<0 & real(eig_J_coupling_2(end,8))<0 ...
        & real(eig_J_coupling_2(end,9))<0 & real(eig_J_coupling_2(end,10))<0 ...
        & real(eig_J_coupling_2(end,11))<0 & real(eig_J_coupling_2(end,12))<0 ...
        & real(eig_J_coupling_2(end,13))<0 & real(eig_J_coupling_2(end,14))<0 ...
        & real(eig_J_coupling_2(end,15))<0 & real(eig_J_coupling_2(end,16))<0;
    num_unstable_eigenvalue_2(i)=sum(real(eig_J_coupling_2(end,:))>0);
 
end
 

change_stability_index_coupling_2=find(stability_index_2(2:end)-stability_index_2(1:end-1)~=0);
index_change_2=length(change_stability_index_coupling_2);



if index_change_2==8
plot(ax5, ...
    p3(1:change_stability_index_coupling_2(1)),xc_2_1(1:change_stability_index_coupling_2(1)) ...
    ,p3(change_stability_index_coupling_2(1)+1:change_stability_index_coupling_2(2)),xc_2_1(change_stability_index_coupling_2(1)+1:change_stability_index_coupling_2(2)),'--r' ...
    ,p3(change_stability_index_coupling_2(2)+1:change_stability_index_coupling_2(3)),xc_2_1(change_stability_index_coupling_2(2)+1:change_stability_index_coupling_2(3)),'b'...
    ,p3(change_stability_index_coupling_2(3)+1:change_stability_index_coupling_2(4)),xc_2_1(change_stability_index_coupling_2(3)+1:change_stability_index_coupling_2(4)),'--r'...
    ,p3(change_stability_index_coupling_2(4)+1:change_stability_index_coupling_2(5)),xc_2_1(change_stability_index_coupling_2(4)+1:change_stability_index_coupling_2(5)),'b' ...
    ,p3(change_stability_index_coupling_2(5)+1:change_stability_index_coupling_2(6)),xc_2_1(change_stability_index_coupling_2(5)+1:change_stability_index_coupling_2(6)),'--r'...
    ,p3(change_stability_index_coupling_2(6)+1:change_stability_index_coupling_2(7)),xc_2_1(change_stability_index_coupling_2(6)+1:change_stability_index_coupling_2(7)),'b'...
    ,p3(change_stability_index_coupling_2(7)+1:change_stability_index_coupling_2(8)),xc_2_1(change_stability_index_coupling_2(7)+1:change_stability_index_coupling_2(8)),'--r'...
    ,p3(change_stability_index_coupling_2(8)+1:end),xc_2_1(change_stability_index_coupling_2(8)+1:end),'b','LineWidth',2.5 ...
    )
elseif index_change_2==7
plot(ax5, ...
    p3(1:change_stability_index_coupling_2(1)),xc_2_1(1:change_stability_index_coupling_2(1)) ...
    ,p3(change_stability_index_coupling_2(1)+1:change_stability_index_coupling_2(2)),xc_2_1(change_stability_index_coupling_2(1)+1:change_stability_index_coupling_2(2)),'--r' ...
    ,p3(change_stability_index_coupling_2(2)+1:change_stability_index_coupling_2(3)),xc_2_1(change_stability_index_coupling_2(2)+1:change_stability_index_coupling_2(3)),'b'...
    ,p3(change_stability_index_coupling_2(3)+1:change_stability_index_coupling_2(4)),xc_2_1(change_stability_index_coupling_2(3)+1:change_stability_index_coupling_2(4)),'--r'...
    ,p3(change_stability_index_coupling_2(4)+1:change_stability_index_coupling_2(5)),xc_2_1(change_stability_index_coupling_2(4)+1:change_stability_index_coupling_2(5)),'b' ...
    ,p3(change_stability_index_coupling_2(5)+1:change_stability_index_coupling_2(6)),xc_2_1(change_stability_index_coupling_2(5)+1:change_stability_index_coupling_2(6)),'--r'...
    ,p3(change_stability_index_coupling_2(6)+1:change_stability_index_coupling_2(7)),xc_2_1(change_stability_index_coupling_2(6)+1:change_stability_index_coupling_2(7)),'b'...
    ,p3(change_stability_index_coupling_2(7)+1:end),xc_2_1(change_stability_index_coupling_2(7)+1:end),'--r','LineWidth',2.5 ...
    )
elseif index_change_2==6
plot(ax5, ...
    p3(1:change_stability_index_coupling_2(1)),xc_2_1(1:change_stability_index_coupling_2(1)) ...
    ,p3(change_stability_index_coupling_2(1)+1:change_stability_index_coupling_2(2)),xc_2_1(change_stability_index_coupling_2(1)+1:change_stability_index_coupling_2(2)),'--r' ...
    ,p3(change_stability_index_coupling_2(2)+1:change_stability_index_coupling_2(3)),xc_2_1(change_stability_index_coupling_2(2)+1:change_stability_index_coupling_2(3)),'b'...
    ,p3(change_stability_index_coupling_2(3)+1:change_stability_index_coupling_2(4)),xc_2_1(change_stability_index_coupling_2(3)+1:change_stability_index_coupling_2(4)),'--r'...
    ,p3(change_stability_index_coupling_2(4)+1:change_stability_index_coupling_2(5)),xc_2_1(change_stability_index_coupling_2(4)+1:change_stability_index_coupling_2(5)),'b' ...
    ,p3(change_stability_index_coupling_2(5)+1:change_stability_index_coupling_2(6)),xc_2_1(change_stability_index_coupling_2(5)+1:change_stability_index_coupling_2(6)),'--r'...
    ,p3(change_stability_index_coupling_2(6)+1:end),xc_2_1(change_stability_index_coupling_2(6)+1:end),'b','LineWidth',2.5 ...
    )
elseif index_change_2==5
plot(ax5, ...
    p3(1:change_stability_index_coupling_2(1)),xc_2_1(1:change_stability_index_coupling_2(1)) ...
    ,p3(change_stability_index_coupling_2(1)+1:change_stability_index_coupling_2(2)),xc_2_1(change_stability_index_coupling_2(1)+1:change_stability_index_coupling_2(2)),'--r' ...
    ,p3(change_stability_index_coupling_2(2)+1:change_stability_index_coupling_2(3)),xc_2_1(change_stability_index_coupling_2(2)+1:change_stability_index_coupling_2(3)),'b'...
    ,p3(change_stability_index_coupling_2(3)+1:change_stability_index_coupling_2(4)),xc_2_1(change_stability_index_coupling_2(3)+1:change_stability_index_coupling_2(4)),'--r'...
    ,p3(change_stability_index_coupling_2(4)+1:change_stability_index_coupling_2(5)),xc_2_1(change_stability_index_coupling_2(4)+1:change_stability_index_coupling_2(5)),'b' ...
    ,p3(change_stability_index_coupling_2(5)+1:end),xc_2_1(change_stability_index_coupling_2(5)+1:end),'--r','LineWidth',2.5 ...
    )
elseif index_change_2==4
plot(ax5, ...
    p3(1:change_stability_index_coupling_2(1)),xc_2_1(1:change_stability_index_coupling_2(1)),'k' ...
    ,p3(change_stability_index_coupling_2(1)+1:change_stability_index_coupling_2(2)),xc_2_1(change_stability_index_coupling_2(1)+1:change_stability_index_coupling_2(2)),'--k' ...
    ,p3(change_stability_index_coupling_2(2)+1:change_stability_index_coupling_2(3)),xc_2_1(change_stability_index_coupling_2(2)+1:change_stability_index_coupling_2(3)),'k'...
    ,p3(change_stability_index_coupling_2(3)+1:change_stability_index_coupling_2(4)),xc_2_1(change_stability_index_coupling_2(3)+1:change_stability_index_coupling_2(4)),'--k'...
    ,p3(change_stability_index_coupling_2(4)+1:end),xc_2_1(change_stability_index_coupling_2(4)+1:end),'k','LineWidth',2.5 ...
    )
elseif index_change_2==3
plot(ax5, ...
    p3(1:change_stability_index_coupling_2(1)),xc_2_1(1:change_stability_index_coupling_2(1)) ...
    ,p3(change_stability_index_coupling_2(1)+1:change_stability_index_coupling_2(2)),xc_2_1(change_stability_index_coupling_2(1)+1:change_stability_index_coupling_2(2)),'--r' ...
    ,p3(change_stability_index_coupling_2(2)+1:change_stability_index_coupling_2(3)),xc_2_1(change_stability_index_coupling_2(2)+1:change_stability_index_coupling_2(3)),'b'...
    ,p3(change_stability_index_coupling_2(3)+1:end),xc_2_1(change_stability_index_coupling_2(3)+1:end),'--r','LineWidth',2.5 ...
    )
elseif index_change_2==2
plot(ax5, ...
    p3(1:change_stability_index_coupling_2(1)),xc_2_1(1:change_stability_index_coupling_2(1)) ...
    ,p3(change_stability_index_coupling_2(1)+1:change_stability_index_coupling_2(2)),xc_2_1(change_stability_index_coupling_2(1)+1:change_stability_index_coupling_2(2)),'--r' ...
    ,p3(change_stability_index_coupling_2(2)+1:end),xc_2_1(change_stability_index_coupling_2(2)+1:end),'b','LineWidth',2.5 ...
    )
elseif index_change_2==1
plot(ax5, ...
    p3(1:change_stability_index_coupling_2(1)),xc_2_1(1:change_stability_index_coupling_2(1)) ...
    ,p3(change_stability_index_coupling_2(1)+1:end),xc_2_1(change_stability_index_coupling_2(1)+1:end),'--r' ...
    )
else 
plot(ax5, ...
    p3,xc_2_1,'--k' ...
    )
end


%%%%%
if index_change_2==8
plot(ax7, ...
    p3(1:change_stability_index_coupling_2(1)),xc_2_1(1:change_stability_index_coupling_2(1)) ...
    ,p3(change_stability_index_coupling_2(1)+1:change_stability_index_coupling_2(2)),xc_2_1(change_stability_index_coupling_2(1)+1:change_stability_index_coupling_2(2)),'--r' ...
    ,p3(change_stability_index_coupling_2(2)+1:change_stability_index_coupling_2(3)),xc_2_1(change_stability_index_coupling_2(2)+1:change_stability_index_coupling_2(3)),'b'...
    ,p3(change_stability_index_coupling_2(3)+1:change_stability_index_coupling_2(4)),xc_2_1(change_stability_index_coupling_2(3)+1:change_stability_index_coupling_2(4)),'--r'...
    ,p3(change_stability_index_coupling_2(4)+1:change_stability_index_coupling_2(5)),xc_2_1(change_stability_index_coupling_2(4)+1:change_stability_index_coupling_2(5)),'b' ...
    ,p3(change_stability_index_coupling_2(5)+1:change_stability_index_coupling_2(6)),xc_2_1(change_stability_index_coupling_2(5)+1:change_stability_index_coupling_2(6)),'--r'...
    ,p3(change_stability_index_coupling_2(6)+1:change_stability_index_coupling_2(7)),xc_2_1(change_stability_index_coupling_2(6)+1:change_stability_index_coupling_2(7)),'b'...
    ,p3(change_stability_index_coupling_2(7)+1:change_stability_index_coupling_2(8)),xc_2_1(change_stability_index_coupling_2(7)+1:change_stability_index_coupling_2(8)),'--r'...
    ,p3(change_stability_index_coupling_2(8)+1:end),xc_2_1(change_stability_index_coupling_2(8)+1:end),'b','LineWidth',2.5 ...
    )
elseif index_change_2==7
plot(ax7, ...
    p3(1:change_stability_index_coupling_2(1)),xc_2_1(1:change_stability_index_coupling_2(1)) ...
    ,p3(change_stability_index_coupling_2(1)+1:change_stability_index_coupling_2(2)),xc_2_1(change_stability_index_coupling_2(1)+1:change_stability_index_coupling_2(2)),'--r' ...
    ,p3(change_stability_index_coupling_2(2)+1:change_stability_index_coupling_2(3)),xc_2_1(change_stability_index_coupling_2(2)+1:change_stability_index_coupling_2(3)),'b'...
    ,p3(change_stability_index_coupling_2(3)+1:change_stability_index_coupling_2(4)),xc_2_1(change_stability_index_coupling_2(3)+1:change_stability_index_coupling_2(4)),'--r'...
    ,p3(change_stability_index_coupling_2(4)+1:change_stability_index_coupling_2(5)),xc_2_1(change_stability_index_coupling_2(4)+1:change_stability_index_coupling_2(5)),'b' ...
    ,p3(change_stability_index_coupling_2(5)+1:change_stability_index_coupling_2(6)),xc_2_1(change_stability_index_coupling_2(5)+1:change_stability_index_coupling_2(6)),'--r'...
    ,p3(change_stability_index_coupling_2(6)+1:change_stability_index_coupling_2(7)),xc_2_1(change_stability_index_coupling_2(6)+1:change_stability_index_coupling_2(7)),'b'...
    ,p3(change_stability_index_coupling_2(7)+1:end),xc_2_1(change_stability_index_coupling_2(7)+1:end),'--r','LineWidth',2.5 ...
    )
elseif index_change_2==6
plot(ax7, ...
    p3(1:change_stability_index_coupling_2(1)),xc_2_1(1:change_stability_index_coupling_2(1)) ...
    ,p3(change_stability_index_coupling_2(1)+1:change_stability_index_coupling_2(2)),xc_2_1(change_stability_index_coupling_2(1)+1:change_stability_index_coupling_2(2)),'--r' ...
    ,p3(change_stability_index_coupling_2(2)+1:change_stability_index_coupling_2(3)),xc_2_1(change_stability_index_coupling_2(2)+1:change_stability_index_coupling_2(3)),'b'...
    ,p3(change_stability_index_coupling_2(3)+1:change_stability_index_coupling_2(4)),xc_2_1(change_stability_index_coupling_2(3)+1:change_stability_index_coupling_2(4)),'--r'...
    ,p3(change_stability_index_coupling_2(4)+1:change_stability_index_coupling_2(5)),xc_2_1(change_stability_index_coupling_2(4)+1:change_stability_index_coupling_2(5)),'b' ...
    ,p3(change_stability_index_coupling_2(5)+1:change_stability_index_coupling_2(6)),xc_2_1(change_stability_index_coupling_2(5)+1:change_stability_index_coupling_2(6)),'--r'...
    ,p3(change_stability_index_coupling_2(6)+1:end),xc_2_1(change_stability_index_coupling_2(6)+1:end),'b','LineWidth',2.5 ...
    )
elseif index_change_2==5
plot(ax7, ...
    p3(1:change_stability_index_coupling_2(1)),xc_2_1(1:change_stability_index_coupling_2(1)) ...
    ,p3(change_stability_index_coupling_2(1)+1:change_stability_index_coupling_2(2)),xc_2_1(change_stability_index_coupling_2(1)+1:change_stability_index_coupling_2(2)),'--r' ...
    ,p3(change_stability_index_coupling_2(2)+1:change_stability_index_coupling_2(3)),xc_2_1(change_stability_index_coupling_2(2)+1:change_stability_index_coupling_2(3)),'b'...
    ,p3(change_stability_index_coupling_2(3)+1:change_stability_index_coupling_2(4)),xc_2_1(change_stability_index_coupling_2(3)+1:change_stability_index_coupling_2(4)),'--r'...
    ,p3(change_stability_index_coupling_2(4)+1:change_stability_index_coupling_2(5)),xc_2_1(change_stability_index_coupling_2(4)+1:change_stability_index_coupling_2(5)),'b' ...
    ,p3(change_stability_index_coupling_2(5)+1:end),xc_2_1(change_stability_index_coupling_2(5)+1:end),'--r','LineWidth',2.5 ...
    )
elseif index_change_2==4
plot(ax7, ...
    p3(1:change_stability_index_coupling_2(1)),xc_2_1(1:change_stability_index_coupling_2(1)),'k' ...
    ,p3(change_stability_index_coupling_2(1)+1:change_stability_index_coupling_2(2)),xc_2_1(change_stability_index_coupling_2(1)+1:change_stability_index_coupling_2(2)),'--k' ...
    ,p3(change_stability_index_coupling_2(2)+1:change_stability_index_coupling_2(3)),xc_2_1(change_stability_index_coupling_2(2)+1:change_stability_index_coupling_2(3)),'k'...
    ,p3(change_stability_index_coupling_2(3)+1:change_stability_index_coupling_2(4)),xc_2_1(change_stability_index_coupling_2(3)+1:change_stability_index_coupling_2(4)),'--k'...
    ,p3(change_stability_index_coupling_2(4)+1:end),xc_2_1(change_stability_index_coupling_2(4)+1:end),'k','LineWidth',2.5 ...
    )
elseif index_change_2==3
plot(ax7, ...
    p3(1:change_stability_index_coupling_2(1)),xc_2_1(1:change_stability_index_coupling_2(1)) ...
    ,p3(change_stability_index_coupling_2(1)+1:change_stability_index_coupling_2(2)),xc_2_1(change_stability_index_coupling_2(1)+1:change_stability_index_coupling_2(2)),'--r' ...
    ,p3(change_stability_index_coupling_2(2)+1:change_stability_index_coupling_2(3)),xc_2_1(change_stability_index_coupling_2(2)+1:change_stability_index_coupling_2(3)),'b'...
    ,p3(change_stability_index_coupling_2(3)+1:end),xc_2_1(change_stability_index_coupling_2(3)+1:end),'--r','LineWidth',2.5 ...
    )
elseif index_change_2==2
plot(ax7, ...
    p3(1:change_stability_index_coupling_2(1)),xc_2_1(1:change_stability_index_coupling_2(1)) ...
    ,p3(change_stability_index_coupling_2(1)+1:change_stability_index_coupling_2(2)),xc_2_1(change_stability_index_coupling_2(1)+1:change_stability_index_coupling_2(2)),'--r' ...
    ,p3(change_stability_index_coupling_2(2)+1:end),xc_2_1(change_stability_index_coupling_2(2)+1:end),'b','LineWidth',2.5 ...
    )
elseif index_change_2==1
plot(ax7, ...
    p3(1:change_stability_index_coupling_2(1)),xc_2_1(1:change_stability_index_coupling_2(1)) ...
    ,p3(change_stability_index_coupling_2(1)+1:end),xc_2_1(change_stability_index_coupling_2(1)+1:end),'--r' ...
    )
else 
plot(ax7, ...
    p3,xc_2_1,'--k' ...
    )
end



figure()

plot(xc_2_1,num_unstable_eigenvalue_2)

% plot(x3_1(change_stability_index_coupling(1):change_stability_index_coupling(end)),num_unstable_eigenvalue(change_stability_index_coupling(1):change_stability_index_coupling(end)))
xlabel('y_1')
ylabel('number of unstable eigenvalues of Jacobian matrix')




%^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^





plot(ax2, ...
    p1(1:change_stability_index_coupling(1)),x3_2(1:change_stability_index_coupling(1)),'k' ...
    ,p1(change_stability_index_coupling(1)+1:change_stability_index_coupling(2)),x3_2(change_stability_index_coupling(1)+1:change_stability_index_coupling(2)),'--k' ...
    ,p1(change_stability_index_coupling(2)+1:change_stability_index_coupling(3)),x3_2(change_stability_index_coupling(2)+1:change_stability_index_coupling(3)),'k'...
    ,p1(change_stability_index_coupling(3)+1:change_stability_index_coupling(4)),x3_2(change_stability_index_coupling(3)+1:change_stability_index_coupling(4)),'--k'...
    ,p1(change_stability_index_coupling(4)+1:end),x3_2(change_stability_index_coupling(4)+1:end),'k','LineWidth',2.5 ...
    )


plot(ax4, ...
    p2,xc_1_2,'--k','LineWidth',2.5 ...
    )



plot(ax6,...
    p3(1:change_stability_index_coupling_2(1)),xc_2_2(1:change_stability_index_coupling_2(1)),'k' ...
    ,p3(change_stability_index_coupling_2(1)+1:change_stability_index_coupling_2(2)),xc_2_2(change_stability_index_coupling_2(1)+1:change_stability_index_coupling_2(2)),'--k' ...
    ,p3(change_stability_index_coupling_2(2)+1:change_stability_index_coupling_2(3)),xc_2_2(change_stability_index_coupling_2(2)+1:change_stability_index_coupling_2(3)),'k'...
    ,p3(change_stability_index_coupling_2(3)+1:change_stability_index_coupling_2(4)),xc_2_2(change_stability_index_coupling_2(3)+1:change_stability_index_coupling_2(4)),'--k'...
    ,p3(change_stability_index_coupling_2(4)+1:end),xc_2_2(change_stability_index_coupling_2(4)+1:end),'k','LineWidth',2.5 ...
    )


plot(ax8,...
    p3(1:change_stability_index_coupling_2(1)),xc_2_2(1:change_stability_index_coupling_2(1)),'k' ...
    ,p3(change_stability_index_coupling_2(1)+1:change_stability_index_coupling_2(2)),xc_2_2(change_stability_index_coupling_2(1)+1:change_stability_index_coupling_2(2)),'--k' ...
    ,p3(change_stability_index_coupling_2(2)+1:change_stability_index_coupling_2(3)),xc_2_2(change_stability_index_coupling_2(2)+1:change_stability_index_coupling_2(3)),'k'...
    ,p3(change_stability_index_coupling_2(3)+1:change_stability_index_coupling_2(4)),xc_2_2(change_stability_index_coupling_2(3)+1:change_stability_index_coupling_2(4)),'--k'...
    ,p3(change_stability_index_coupling_2(4)+1:end),xc_2_2(change_stability_index_coupling_2(4)+1:end),'k','LineWidth',2.5 ...
    )

%^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
%  first population

figure(88)
hold on
ylabel('EEG Signal (y_a) (mV)')
xlabel('Input Firing Rate (p) (Aps/s)')
plot( ...
    p1(1:change_stability_index_coupling(1)),x3_1(1:change_stability_index_coupling(1)),'k' ...
    ,p1(change_stability_index_coupling(1)+1:change_stability_index_coupling(2)),x3_1(change_stability_index_coupling(1)+1:change_stability_index_coupling(2)),'--k' ...
    ,p1(change_stability_index_coupling(2)+1:change_stability_index_coupling(3)),x3_1(change_stability_index_coupling(2)+1:change_stability_index_coupling(3)),'k'...
    ,p1(change_stability_index_coupling(3)+1:change_stability_index_coupling(4)),x3_1(change_stability_index_coupling(3)+1:change_stability_index_coupling(4)),'--k'...
    ,p1(change_stability_index_coupling(4)+1:end),x3_1(change_stability_index_coupling(4)+1:end),'k','LineWidth',2.5 ...
    )
plot( ...
    p2,xc_1_1,'--k','LineWidth',2.5 ...
    )

plot( ...
    p3(1:change_stability_index_coupling_2(1)),xc_2_1(1:change_stability_index_coupling_2(1)),'k' ...
    ,p3(change_stability_index_coupling_2(1)+1:change_stability_index_coupling_2(2)),xc_2_1(change_stability_index_coupling_2(1)+1:change_stability_index_coupling_2(2)),'--k' ...
    ,p3(change_stability_index_coupling_2(2)+1:change_stability_index_coupling_2(3)),xc_2_1(change_stability_index_coupling_2(2)+1:change_stability_index_coupling_2(3)),'k'...
    ,p3(change_stability_index_coupling_2(3)+1:change_stability_index_coupling_2(4)),xc_2_1(change_stability_index_coupling_2(3)+1:change_stability_index_coupling_2(4)),'--k'...
    ,p3(change_stability_index_coupling_2(4)+1:end),xc_2_1(change_stability_index_coupling_2(4)+1:end),'k','LineWidth',2.5 ...
    )




% Second population

figure (601)
hold on
ylabel('EEG Signal (y_b) (mV)')
xlabel('Input Firing Rate (p) (Aps/s)')

plot( ...
    p1(1:change_stability_index_coupling(1)),x3_2(1:change_stability_index_coupling(1)),'k' ...
    ,p1(change_stability_index_coupling(1)+1:change_stability_index_coupling(2)),x3_2(change_stability_index_coupling(1)+1:change_stability_index_coupling(2)),'--k' ...
    ,p1(change_stability_index_coupling(2)+1:change_stability_index_coupling(3)),x3_2(change_stability_index_coupling(2)+1:change_stability_index_coupling(3)),'k'...
    ,p1(change_stability_index_coupling(3)+1:change_stability_index_coupling(4)),x3_2(change_stability_index_coupling(3)+1:change_stability_index_coupling(4)),'--k'...
    ,p1(change_stability_index_coupling(4)+1:end),x3_2(change_stability_index_coupling(4)+1:end),'k','LineWidth',2.5 ...
    )
plot( ...
    p2,xc_1_2,'--k','LineWidth',2.5 ...
    )

plot( ...
    p3(1:change_stability_index_coupling_2(1)),xc_2_2(1:change_stability_index_coupling_2(1)),'k' ...
    ,p3(change_stability_index_coupling_2(1)+1:change_stability_index_coupling_2(2)),xc_2_2(change_stability_index_coupling_2(1)+1:change_stability_index_coupling_2(2)),'--k' ...
    ,p3(change_stability_index_coupling_2(2)+1:change_stability_index_coupling_2(3)),xc_2_2(change_stability_index_coupling_2(2)+1:change_stability_index_coupling_2(3)),'k'...
    ,p3(change_stability_index_coupling_2(3)+1:change_stability_index_coupling_2(4)),xc_2_2(change_stability_index_coupling_2(3)+1:change_stability_index_coupling_2(4)),'--k'...
    ,p3(change_stability_index_coupling_2(4)+1:end),xc_2_2(change_stability_index_coupling_2(4)+1:end),'k','LineWidth',2.5 ...
    )



%<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
% %                             Plot All figures together      
%<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>

%load Jr_bifurcation_2population_twosameinput_k25_test.mat 




% plot different limit cycles corresponded to the first population!
clear mag_max mag_min inputp
[nr,nc]=size(xlc1);
for ii=1:nc
    mag_max(ii)=max(xlc1(3:16:nr-1,ii));
    mag_min(ii)=min(xlc1(3:16:nr-1,ii));
    inputp(ii)=xlc1(end,ii);
end
plot(ax1,inputp(1:350),mag_max(1:350),'Color',[1 0 1],'linestyle','--','linewidth',1.5)
plot(ax1,inputp(350:end),mag_max(350:end),'Color',[0.5 0.5 0.5],'linewidth',1.5)

plot(ax1,inputp(1:350),mag_min(1:350),'Color',[1 0 1],'linestyle','--','linewidth',1.5)
plot(ax1,inputp(350:end),mag_min(350:end),'Color',[0.5 0.5 0.5],'linewidth',1.5)


clear mag_max mag_min inputp
[nr,nc]=size(xlc3);
for ii=1:nc
    mag_max(ii)=max(xlc3(3:16:nr-1,ii));
    mag_min(ii)=min(xlc3(3:16:nr-1,ii));
    inputp(ii)=xlc3(end,ii);
end
plot(ax1,inputp,mag_max,'Color',[0.2 0.5 0.5],'linewidth',1.5)
plot(ax1,inputp,mag_min,'Color',[0.2 0.5 0.5],'linewidth',1.5)

%
clear mag_max mag_min inputp
[nr,nc]=size(xlc4);
for ii=1:nc
    mag_max(ii)=max(xlc4(3:16:nr-1,ii));
    mag_min(ii)=min(xlc4(3:16:nr-1,ii));
    inputp(ii)=xlc4(end,ii);
end
plot(ax3,inputp(1:360),mag_max(1:360),'Color',[0.3 0.3 0.8],'linestyle','--','linewidth',1.5)
plot(ax3,inputp(360:end),mag_max(360:end),'Color',[1 0 0],'linestyle','--','linewidth',1.5)

plot(ax3,inputp(1:360),mag_min(1:360),'Color',[0.3 0.3 0.8],'linestyle','--','linewidth',1.5)
plot(ax3,inputp(360:end),mag_min(360:end),'Color',[1 0 0],'linestyle','--','linewidth',1.5)

plot(ax3,inputp(361),mag_min(361),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax3,inputp(361),mag_max(361),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)

%
clear mag_max mag_min inputp
[nr,nc]=size(xlc5);
for ii=1:(nc/2+15)
    mag_max(ii)=max(xlc5(3:16:nr-1,ii));
    mag_min(ii)=min(xlc5(3:16:nr-1,ii));
    inputp(ii)=xlc5(end,ii);
end
plot(ax3,inputp,mag_max,'Color',[0.5 0.2 0.5],'linewidth',1.5)
plot(ax3,inputp,mag_min,'Color',[0.5 0.2 0.5],'linewidth',1.5)

%
clear mag_max mag_min inputp
[nr,nc]=size(xlc7);
for ii=1:nc
    mag_max(ii)=max(xlc7(3:16:nr-1,ii));
    mag_min(ii)=min(xlc7(3:16:nr-1,ii));
    inputp(ii)=xlc7(end,ii);
end
plot(ax5,inputp(1:835),mag_max(1:835),'Color',[1 0.5 0.2],'linestyle','--','linewidth',1.5)
plot(ax5,inputp(1:835),mag_min(1:835),'Color',[1 0.5 0.2],'linestyle','--','linewidth',1.5)

plot(ax5,inputp(836:1580),mag_max(836:1580),'Color',[0.5 0.2 0.4],'linewidth',1.5)
plot(ax5,inputp(836:1580),mag_min(836:1580),'Color',[0.5 0.2 0.4],'linewidth',1.5)

plot(ax5,inputp(1581:1729),mag_max(1581:1729),'Color',[0.4 0.5 0.2],'linestyle','--','linewidth',1.5)
plot(ax5,inputp(1581:1729),mag_min(1581:1729),'Color',[0.4 0.5 0.2],'linestyle','--','linewidth',1.5)

plot(ax5,inputp(1729+1:slc7(27).index-110),mag_max(1729+1:slc7(27).index-110),'Color',[0 1 1],'linewidth',1.5)
plot(ax5,inputp(1729+1:slc7(27).index-110),mag_min(1729+1:slc7(27).index-110),'Color',[0 1 1],'linewidth',1.5) 


plot(ax5,inputp(slc7(27).index-110+1:slc7(27).index),mag_max(slc7(27).index-110+1:slc7(27).index),'Color',[1 0.2 0.6],'linestyle','--','linewidth',1.5)
plot(ax5,inputp(slc7(27).index-110+1:slc7(27).index),mag_min(slc7(27).index-110+1:slc7(27).index),'Color',[1 0.2 0.6],'linestyle','--','linewidth',1.5) 

plot(ax5,inputp(slc7(27).index+1:slc7(29).index),mag_max(slc7(27).index+1:slc7(29).index),'Color',[1 0.2 0.6],'linestyle','--','linewidth',1.5)
plot(ax5,inputp(slc7(27).index+1:slc7(29).index),mag_min(slc7(27).index+1:slc7(29).index),'Color',[1 0.2 0.6],'linestyle','--','linewidth',1.5) 

plot(ax5,inputp(slc7(29).index+1:slc7(32).index),mag_max(slc7(29).index+1:slc7(32).index),'Color',[0 1 1],'linewidth',1.5)
plot(ax5,inputp(slc7(29).index+1:slc7(32).index),mag_min(slc7(29).index+1:slc7(32).index),'Color',[0 1 1],'linewidth',1.5) 

plot(ax5,inputp(slc7(32).index+1:slc7(35).index),mag_max(slc7(32).index+1:slc7(35).index),'Color',[1 0.2 0.6],'linestyle','--','linewidth',1.5)
plot(ax5,inputp(slc7(32).index+1:slc7(35).index),mag_min(slc7(32).index+1:slc7(35).index),'Color',[1 0.2 0.6],'linestyle','--','linewidth',1.5) 

plot(ax5,inputp(slc7(35).index+1:slc7(38).index),mag_max(slc7(35).index+1:slc7(38).index),'Color',[0 1 1],'linewidth',1.5)
plot(ax5,inputp(slc7(35).index+1:slc7(38).index),mag_min(slc7(35).index+1:slc7(38).index),'Color',[0 1 1],'linewidth',1.5) 

plot(ax5,inputp(slc7(38).index+1:slc7(41).index),mag_max(slc7(38).index+1:slc7(41).index),'Color',[1 0.2 0.6],'linestyle','--','linewidth',1.5)
plot(ax5,inputp(slc7(38).index+1:slc7(41).index),mag_min(slc7(38).index+1:slc7(41).index),'Color',[1 0.2 0.6],'linestyle','--','linewidth',1.5) 

plot(ax5,inputp(slc7(41).index+1:slc7(44).index),mag_max(slc7(41).index+1:slc7(44).index),'Color',[0 1 1],'linewidth',1.5)
plot(ax5,inputp(slc7(41).index+1:slc7(44).index),mag_min(slc7(41).index+1:slc7(44).index),'Color',[0 1 1],'linewidth',1.5) 

plot(ax5,inputp(slc7(44).index+1:slc7(47).index),mag_max(slc7(44).index+1:slc7(47).index),'Color',[1 0.2 0.6],'linestyle','--','linewidth',1.5)
plot(ax5,inputp(slc7(44).index+1:slc7(47).index),mag_min(slc7(44).index+1:slc7(47).index),'Color',[1 0.2 0.6],'linestyle','--','linewidth',1.5) 

plot(ax5,inputp(slc7(47).index+1:slc7(50).index),mag_max(slc7(47).index+1:slc7(50).index),'Color',[0 1 1],'linewidth',1.5)
plot(ax5,inputp(slc7(47).index+1:slc7(50).index),mag_min(slc7(47).index+1:slc7(50).index),'Color',[0 1 1],'linewidth',1.5) 

plot(ax5,inputp(slc7(50).index+1:slc7(53).index),mag_max(slc7(50).index+1:slc7(53).index),'Color',[0 1 1],'linewidth',1.5)
plot(ax5,inputp(slc7(50).index+1:slc7(53).index),mag_min(slc7(50).index+1:slc7(53).index),'Color',[0 1 1],'linewidth',1.5) 

plot(ax5,inputp(slc7(53).index+1:slc7(56).index),mag_max(slc7(53).index+1:slc7(56).index),'Color',[1 0.2 0.6],'linestyle','--','linewidth',1.5)
plot(ax5,inputp(slc7(53).index+1:slc7(56).index),mag_min(slc7(53).index+1:slc7(56).index),'Color',[1 0.2 0.6],'linestyle','--','linewidth',1.5) 

plot(ax5,inputp(slc7(56).index+1:slc7(58).index),mag_max(slc7(56).index+1:slc7(58).index),'Color',[0 1 1],'linewidth',1.5)
plot(ax5,inputp(slc7(56).index+1:slc7(58).index),mag_min(slc7(56).index+1:slc7(58).index),'Color',[0 1 1],'linewidth',1.5) 

plot(ax5,inputp(slc7(58).index+1:slc7(60).index),mag_max(slc7(58).index+1:slc7(60).index),'Color',[0 1 1],'linewidth',1.5)
plot(ax5,inputp(slc7(58).index+1:slc7(60).index),mag_min(slc7(58).index+1:slc7(60).index),'Color',[0 1 1],'linewidth',1.5) 

plot(ax5,inputp(slc7(60).index+1:end),mag_max(slc7(60).index+1:end),'Color',[0 1 1],'linewidth',1.5)
plot(ax5,inputp(slc7(60).index+1:end),mag_min(slc7(60).index+1:end),'Color',[0 1 1],'linewidth',1.5) 

plot(ax5,inputp(slc7(17).index),mag_max(slc7(17).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax5,inputp(slc7(18).index),mag_max(slc7(18).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax5,inputp(slc7(21).index),mag_max(slc7(21).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax5,inputp(slc7(23).index),mag_max(slc7(23).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax5,inputp(1581),mag_max(1581),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax5,inputp(slc7(27).index),mag_max(slc7(27).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax5,inputp(slc7(29).index),mag_max(slc7(29).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax5,inputp(slc7(32).index),mag_max(slc7(32).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax5,inputp(slc7(35).index),mag_max(slc7(35).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax5,inputp(slc7(38).index),mag_max(slc7(38).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax5,inputp(slc7(41).index),mag_max(slc7(41).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax5,inputp(slc7(44).index),mag_max(slc7(44).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax5,inputp(slc7(47).index),mag_max(slc7(47).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax5,inputp(slc7(50).index),mag_max(slc7(50).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax5,inputp(slc7(53).index),mag_max(slc7(53).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax5,inputp(slc7(56).index),mag_max(slc7(56).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax5,inputp(slc7(58).index),mag_max(slc7(58).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax5,inputp(slc7(60).index),mag_max(slc7(60).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)


plot(ax5,inputp(slc7(17).index),mag_min(slc7(17).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax5,inputp(slc7(18).index),mag_min(slc7(18).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax5,inputp(slc7(21).index),mag_min(slc7(21).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax5,inputp(slc7(23).index),mag_min(slc7(23).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax5,inputp(1581),mag_min(1581),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax5,inputp(slc7(27).index),mag_min(slc7(27).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax5,inputp(slc7(29).index),mag_min(slc7(29).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax5,inputp(slc7(32).index),mag_min(slc7(32).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax5,inputp(slc7(35).index),mag_min(slc7(35).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax5,inputp(slc7(38).index),mag_min(slc7(38).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax5,inputp(slc7(41).index),mag_min(slc7(41).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax5,inputp(slc7(44).index),mag_min(slc7(44).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax5,inputp(slc7(47).index),mag_min(slc7(47).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax5,inputp(slc7(50).index),mag_min(slc7(50).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax5,inputp(slc7(53).index),mag_min(slc7(53).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax5,inputp(slc7(56).index),mag_min(slc7(56).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax5,inputp(slc7(58).index),mag_min(slc7(58).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax5,inputp(slc7(60).index),mag_min(slc7(60).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
%
plot(ax7,inputp(1:835),mag_max(1:835),'Color',[1 0.5 0.2],'linestyle','--','linewidth',1.5)
plot(ax7,inputp(1:835),mag_min(1:835),'Color',[1 0.5 0.2],'linestyle','--','linewidth',1.5)

plot(ax7,inputp(836:1580),mag_max(836:1580),'Color',[0.5 0.2 0.4],'linewidth',1.5)
plot(ax7,inputp(836:1580),mag_min(836:1580),'Color',[0.5 0.2 0.4],'linewidth',1.5)

plot(ax7,inputp(1581:1729),mag_max(1581:1729),'Color',[0.4 0.5 0.2],'linestyle','--','linewidth',1.5)
plot(ax7,inputp(1581:1729),mag_min(1581:1729),'Color',[0.4 0.5 0.2],'linestyle','--','linewidth',1.5)

plot(ax7,inputp(1729+1:slc7(27).index-110),mag_max(1729+1:slc7(27).index-110),'Color',[0 1 1],'linewidth',1.5)
plot(ax7,inputp(1729+1:slc7(27).index-110),mag_min(1729+1:slc7(27).index-110),'Color',[0 1 1],'linewidth',1.5) 


plot(ax7,inputp(slc7(27).index-110+1:slc7(27).index),mag_max(slc7(27).index-110+1:slc7(27).index),'Color',[1 0.2 0.6],'linestyle','--','linewidth',1.5)
plot(ax7,inputp(slc7(27).index-110+1:slc7(27).index),mag_min(slc7(27).index-110+1:slc7(27).index),'Color',[1 0.2 0.6],'linestyle','--','linewidth',1.5) 

plot(ax7,inputp(slc7(27).index+1:slc7(29).index),mag_max(slc7(27).index+1:slc7(29).index),'Color',[1 0.2 0.6],'linestyle','--','linewidth',1.5)
plot(ax7,inputp(slc7(27).index+1:slc7(29).index),mag_min(slc7(27).index+1:slc7(29).index),'Color',[1 0.2 0.6],'linestyle','--','linewidth',1.5) 

plot(ax7,inputp(slc7(29).index+1:slc7(32).index),mag_max(slc7(29).index+1:slc7(32).index),'Color',[0 1 1],'linewidth',1.5)
plot(ax7,inputp(slc7(29).index+1:slc7(32).index),mag_min(slc7(29).index+1:slc7(32).index),'Color',[0 1 1],'linewidth',1.5) 

plot(ax7,inputp(slc7(32).index+1:slc7(35).index),mag_max(slc7(32).index+1:slc7(35).index),'Color',[1 0.2 0.6],'linestyle','--','linewidth',1.5)
plot(ax7,inputp(slc7(32).index+1:slc7(35).index),mag_min(slc7(32).index+1:slc7(35).index),'Color',[1 0.2 0.6],'linestyle','--','linewidth',1.5) 

plot(ax7,inputp(slc7(35).index+1:slc7(38).index),mag_max(slc7(35).index+1:slc7(38).index),'Color',[0 1 1],'linewidth',1.5)
plot(ax7,inputp(slc7(35).index+1:slc7(38).index),mag_min(slc7(35).index+1:slc7(38).index),'Color',[0 1 1],'linewidth',1.5) 

plot(ax7,inputp(slc7(38).index+1:slc7(41).index),mag_max(slc7(38).index+1:slc7(41).index),'Color',[1 0.2 0.6],'linestyle','--','linewidth',1.5)
plot(ax7,inputp(slc7(38).index+1:slc7(41).index),mag_min(slc7(38).index+1:slc7(41).index),'Color',[1 0.2 0.6],'linestyle','--','linewidth',1.5) 

plot(ax7,inputp(slc7(41).index+1:slc7(44).index),mag_max(slc7(41).index+1:slc7(44).index),'Color',[0 1 1],'linewidth',1.5)
plot(ax7,inputp(slc7(41).index+1:slc7(44).index),mag_min(slc7(41).index+1:slc7(44).index),'Color',[0 1 1],'linewidth',1.5) 

plot(ax7,inputp(slc7(44).index+1:slc7(47).index),mag_max(slc7(44).index+1:slc7(47).index),'Color',[1 0.2 0.6],'linestyle','--','linewidth',1.5)
plot(ax7,inputp(slc7(44).index+1:slc7(47).index),mag_min(slc7(44).index+1:slc7(47).index),'Color',[1 0.2 0.6],'linestyle','--','linewidth',1.5) 

plot(ax7,inputp(slc7(47).index+1:slc7(50).index),mag_max(slc7(47).index+1:slc7(50).index),'Color',[0 1 1],'linewidth',1.5)
plot(ax7,inputp(slc7(47).index+1:slc7(50).index),mag_min(slc7(47).index+1:slc7(50).index),'Color',[0 1 1],'linewidth',1.5) 

plot(ax7,inputp(slc7(50).index+1:slc7(53).index),mag_max(slc7(50).index+1:slc7(53).index),'Color',[0 1 1],'linewidth',1.5)
plot(ax7,inputp(slc7(50).index+1:slc7(53).index),mag_min(slc7(50).index+1:slc7(53).index),'Color',[0 1 1],'linewidth',1.5) 

plot(ax7,inputp(slc7(53).index+1:slc7(56).index),mag_max(slc7(53).index+1:slc7(56).index),'Color',[1 0.2 0.6],'linestyle','--','linewidth',1.5)
plot(ax7,inputp(slc7(53).index+1:slc7(56).index),mag_min(slc7(53).index+1:slc7(56).index),'Color',[1 0.2 0.6],'linestyle','--','linewidth',1.5) 

plot(ax7,inputp(slc7(56).index+1:slc7(58).index),mag_max(slc7(56).index+1:slc7(58).index),'Color',[0 1 1],'linewidth',1.5)
plot(ax7,inputp(slc7(56).index+1:slc7(58).index),mag_min(slc7(56).index+1:slc7(58).index),'Color',[0 1 1],'linewidth',1.5) 

plot(ax7,inputp(slc7(58).index+1:slc7(60).index),mag_max(slc7(58).index+1:slc7(60).index),'Color',[0 1 1],'linewidth',1.5)
plot(ax7,inputp(slc7(58).index+1:slc7(60).index),mag_min(slc7(58).index+1:slc7(60).index),'Color',[0 1 1],'linewidth',1.5) 

plot(ax7,inputp(slc7(60).index+1:end),mag_max(slc7(60).index+1:end),'Color',[0 1 1],'linewidth',1.5)
plot(ax7,inputp(slc7(60).index+1:end),mag_min(slc7(60).index+1:end),'Color',[0 1 1],'linewidth',1.5) 

plot(ax7,inputp(slc7(17).index),mag_max(slc7(17).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax7,inputp(slc7(18).index),mag_max(slc7(18).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax7,inputp(slc7(21).index),mag_max(slc7(21).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax7,inputp(slc7(23).index),mag_max(slc7(23).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax7,inputp(1581),mag_max(1581),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax7,inputp(slc7(27).index),mag_max(slc7(27).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax7,inputp(slc7(29).index),mag_max(slc7(29).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax7,inputp(slc7(32).index),mag_max(slc7(32).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax7,inputp(slc7(35).index),mag_max(slc7(35).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax7,inputp(slc7(38).index),mag_max(slc7(38).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax7,inputp(slc7(41).index),mag_max(slc7(41).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax7,inputp(slc7(44).index),mag_max(slc7(44).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax7,inputp(slc7(47).index),mag_max(slc7(47).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax7,inputp(slc7(50).index),mag_max(slc7(50).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax7,inputp(slc7(53).index),mag_max(slc7(53).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax7,inputp(slc7(56).index),mag_max(slc7(56).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax7,inputp(slc7(58).index),mag_max(slc7(58).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax7,inputp(slc7(60).index),mag_max(slc7(60).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)


plot(ax7,inputp(slc7(17).index),mag_min(slc7(17).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax7,inputp(slc7(18).index),mag_min(slc7(18).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax7,inputp(slc7(21).index),mag_min(slc7(21).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax7,inputp(slc7(23).index),mag_min(slc7(23).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax7,inputp(1581),mag_min(1581),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax7,inputp(slc7(27).index),mag_min(slc7(27).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax7,inputp(slc7(29).index),mag_min(slc7(29).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax7,inputp(slc7(32).index),mag_min(slc7(32).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax7,inputp(slc7(35).index),mag_min(slc7(35).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax7,inputp(slc7(38).index),mag_min(slc7(38).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax7,inputp(slc7(41).index),mag_min(slc7(41).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax7,inputp(slc7(44).index),mag_min(slc7(44).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax7,inputp(slc7(47).index),mag_min(slc7(47).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax7,inputp(slc7(50).index),mag_min(slc7(50).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax7,inputp(slc7(53).index),mag_min(slc7(53).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax7,inputp(slc7(56).index),mag_min(slc7(56).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax7,inputp(slc7(58).index),mag_min(slc7(58).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax7,inputp(slc7(60).index),mag_min(slc7(60).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
%

clear mag_max mag_min inputp
[nr,nc]=size(xlc8);
for ii=1:nc
    mag_max(ii)=max(xlc8(3:16:nr-1,ii));
    mag_min(ii)=min(xlc8(3:16:nr-1,ii));
    inputp(ii)=xlc8(end,ii);
end
plot(ax5,inputp,mag_max,'Color',[0.3 0.8 0.1],'linestyle','--','linewidth',1.5)
plot(ax5,inputp,mag_min,'Color',[0.3 0.8 0.1],'linestyle','--','linewidth',1.5)

plot(ax7,inputp,mag_max,'Color',[0.3 0.8 0.1],'linestyle','--','linewidth',1.5)
plot(ax7,inputp,mag_min,'Color',[0.3 0.8 0.1],'linestyle','--','linewidth',1.5)






%subcritical
g1=plot(ax1,x(17,s(5).index),x(3,s(5).index),'Color',[0 0 0],'Marker','s','MarkerEdgeColor',[0 0 0],'linewidth',2);
%supercritical
g2=plot(ax1,x(17,s(6).index),x(3,s(6).index),'Color',[0 0 0],'Marker','o','MarkerEdgeColor',[0 0 0],'linewidth',2);
plot(ax1,x(17,s(7).index),x(3,s(7).index),'Color',[0 0 0],'Marker','o','MarkerEdgeColor',[0 0 0],'linewidth',2)
%Homoclinic and Saddle node
g3=plot(ax1,x(17,s(2).index),x(3,s(2).index),'Color',[0 0 0],'Marker','d','MarkerEdgeColor',[0 0 0],'linewidth',2);
plot(ax1,136.9,11.43,'Color',[0 0 0],'Marker','d','MarkerEdgeColor',[0 0 0],'linewidth',2)
plot(ax1,136.9,3.445,'Color',[0 0 0],'Marker','d','MarkerEdgeColor',[0 0 0],'linewidth',2)
%  Saddle saddle
g4=plot(ax1,x(17,s(4).index),x(3,s(4).index),'Color',[0 0 0],'Marker','v','MarkerEdgeColor',[0 0 0],'linewidth',2);

gleg1=legend(ax1,[g1 g2 g3 g4],'Subcritical Hopf','Supercritical Hopf','Saddle-Node','Saddle-Saddle');
set(gleg1,'Location','SouthEast')
set(gleg1,'Interpreter','none')
% 
% 


%subcritical
g1=plot(ax3,xc1(17,sc1(7).index),xc1(3,sc1(7).index),'Color',[0 0 0],'Marker','s','MarkerEdgeColor',[0 0 0],'linewidth',2);
g2=plot(ax3,xc1(17,sc1(8).index),xc1(3,sc1(8).index),'Color',[0 0 0],'Marker','o','MarkerEdgeColor',[0 0 0],'linewidth',2);
plot(ax3,xc1(17,sc1(9).index),xc1(3,sc1(9).index),'Color',[0 0 0],'Marker','o','MarkerEdgeColor',[0 0 0],'linewidth',2)
% %Homoclinic and Saddle node
% g3=plot(xc1(17,sc1(2).index),xc1(3,sc1(2).index),'Color',[0 0 0],'Marker','d','MarkerEdgeColor',[0 0 0],'linewidth',2);
% plot(129.6,11.49,'Color',[0 0 0],'Marker','d','MarkerEdgeColor',[0 0 0],'linewidth',2)
% plot(129.6,3.45,'Color',[0 0 0],'Marker','d','MarkerEdgeColor',[0 0 0],'linewidth',2)
%  Saddle saddle
g4=plot(ax3,xc1(17,sc1(2).index),xc1(3,sc1(2).index),'Color',[0 0 0],'Marker','v','MarkerEdgeColor',[0 0 0],'linewidth',2);
plot(ax3,xc1(17,sc1(2).index),xc1(3,sc1(2).index),'Color',[0 0 0],'Marker','v','MarkerEdgeColor',[0 0 0],'linewidth',2);



% 
% 
figure(502)
hold on
%subcritical
g1=plot(ax5,xc2(17,sc2(5).index),xc2(3,sc2(5).index),'Color',[0 0 0],'Marker','s','MarkerEdgeColor',[0 0 0],'linewidth',2);
%supercritical
g2=plot(ax5,xc2(17,sc2(6).index),xc2(3,sc2(6).index),'Color',[0 0 0],'Marker','o','MarkerEdgeColor',[0 0 0],'linewidth',2);
plot(ax5,xc2(17,sc2(7).index),xc2(3,sc2(7).index),'Color',[0 0 0],'Marker','o','MarkerEdgeColor',[0 0 0],'linewidth',2)
%Homoclinic and Saddle node
g3=plot(ax5,xc2(17,sc2(2).index),xc2(3,sc2(2).index),'Color',[0 0 0],'Marker','d','MarkerEdgeColor',[0 0 0],'linewidth',2);
plot(ax5,113.9,10.08,'Color',[0 0 0],'Marker','d','MarkerEdgeColor',[0 0 0],'linewidth',2)
plot(ax5,113.9,3.988,'Color',[0 0 0],'Marker','d','MarkerEdgeColor',[0 0 0],'linewidth',2)

%  Saddle saddle
g4=plot(ax5,xc2(17,sc2(4).index),xc2(3,sc2(4).index),'Color',[0 0 0],'Marker','v','MarkerEdgeColor',[0 0 0],'linewidth',2);


% 
% 


% plot different limit cycles corresponded to the first population!
clear mag_max mag_min inputp
[nr,nc]=size(xlc1);
for ii=1:nc
    mag_max(ii)=max(xlc1(11:16:nr-1,ii));
    mag_min(ii)=min(xlc1(11:16:nr-1,ii));
    inputp(ii)=xlc1(end,ii);
end
plot(ax2,inputp(1:350),mag_max(1:350),'Color',[1 0 1],'linestyle','--','linewidth',1.5)
plot(ax2,inputp(350:end),mag_max(350:end),'Color',[0.5 0.5 0.5],'linewidth',1.5)

plot(ax2,inputp(1:350),mag_min(1:350),'Color',[1 0 1],'linestyle','--','linewidth',1.5)
plot(ax2,inputp(350:end),mag_min(350:end),'Color',[0.5 0.5 0.5],'linewidth',1.5)


clear mag_max mag_min inputp
[nr,nc]=size(xlc3);
for ii=1:nc
    mag_max(ii)=max(xlc3(11:16:nr-1,ii));
    mag_min(ii)=min(xlc3(11:16:nr-1,ii));
    inputp(ii)=xlc3(end,ii);
end
plot(ax2,inputp,mag_max,'Color',[0.2 0.5 0.5],'linewidth',1.5)
plot(ax2,inputp,mag_min,'Color',[0.2 0.5 0.5],'linewidth',1.5)

%
clear mag_max mag_min inputp
[nr,nc]=size(xlc4);
for ii=1:nc
    mag_max(ii)=max(xlc4(11:16:nr-1,ii));
    mag_min(ii)=min(xlc4(11:16:nr-1,ii));
    inputp(ii)=xlc4(end,ii);
end
plot(ax4,inputp(1:360),mag_max(1:360),'Color',[0.3 0.3 0.8],'linestyle','--','linewidth',1.5)
plot(ax4,inputp(360:end),mag_max(360:end),'Color',[1 0 0],'linestyle','--','linewidth',1.5)

plot(ax4,inputp(1:360),mag_min(1:360),'Color',[0.3 0.3 0.8],'linestyle','--','linewidth',1.5)
plot(ax4,inputp(360:end),mag_min(360:end),'Color',[1 0 0],'linestyle','--','linewidth',1.5)

plot(ax4,inputp(361),mag_min(361),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax4,inputp(361),mag_max(361),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)

%
clear mag_max mag_min inputp
[nr,nc]=size(xlc5);
for ii=1:(nc/2+15)
    mag_max(ii)=max(xlc5(11:16:nr-1,ii));
    mag_min(ii)=min(xlc5(11:16:nr-1,ii));
    inputp(ii)=xlc5(end,ii);
end
plot(ax4,inputp,mag_max,'Color',[0.5 0.2 0.5],'linewidth',1.5)
plot(ax4,inputp,mag_min,'Color',[0.5 0.2 0.5],'linewidth',1.5)

%
figure(252)
clear mag_max mag_min inputp
[nr,nc]=size(xlc7);
for ii=1:nc
    mag_max(ii)=max(xlc7(11:16:nr-1,ii));
    mag_min(ii)=min(xlc7(11:16:nr-1,ii));
    inputp(ii)=xlc7(end,ii);
end
hold on

plot(ax6,inputp(1:835),mag_max(1:835),'Color',[1 0.5 0.2],'linestyle','--','linewidth',1.5)
plot(ax6,inputp(1:835),mag_min(1:835),'Color',[1 0.5 0.2],'linestyle','--','linewidth',1.5)

plot(ax6,inputp(836:1580),mag_max(836:1580),'Color',[0.5 0.2 0.4],'linewidth',1.5)
plot(ax6,inputp(836:1580),mag_min(836:1580),'Color',[0.5 0.2 0.4],'linewidth',1.5)

plot(ax6,inputp(1581:1729),mag_max(1581:1729),'Color',[0.4 0.5 0.2],'linestyle','--','linewidth',1.5)
plot(ax6,inputp(1581:1729),mag_min(1581:1729),'Color',[0.4 0.5 0.2],'linestyle','--','linewidth',1.5)

plot(ax6,inputp(1729+1:slc7(27).index-110),mag_max(1729+1:slc7(27).index-110),'Color',[0 1 1],'linewidth',1.5)
plot(ax6,inputp(1729+1:slc7(27).index-110),mag_min(1729+1:slc7(27).index-110),'Color',[0 1 1],'linewidth',1.5) 

plot(ax6,inputp(slc7(27).index-110+1:slc7(27).index),mag_max(slc7(27).index-110+1:slc7(27).index),'Color',[1 0.2 0.6],'linestyle','--','linewidth',1.5)
plot(ax6,inputp(slc7(27).index-110+1:slc7(27).index),mag_min(slc7(27).index-110+1:slc7(27).index),'Color',[1 0.2 0.6],'linestyle','--','linewidth',1.5) 

plot(ax6,inputp(slc7(27).index+1:slc7(29).index),mag_max(slc7(27).index+1:slc7(29).index),'Color',[1 0.2 0.6],'linestyle','--','linewidth',1.5)
plot(ax6,inputp(slc7(27).index+1:slc7(29).index),mag_min(slc7(27).index+1:slc7(29).index),'Color',[1 0.2 0.6],'linestyle','--','linewidth',1.5) 

plot(ax6,inputp(slc7(29).index+1:slc7(32).index),mag_max(slc7(29).index+1:slc7(32).index),'Color',[0 1 1],'linewidth',1.5)
plot(ax6,inputp(slc7(29).index+1:slc7(32).index),mag_min(slc7(29).index+1:slc7(32).index),'Color',[0 1 1],'linewidth',1.5) 

plot(ax6,inputp(slc7(32).index+1:slc7(35).index),mag_max(slc7(32).index+1:slc7(35).index),'Color',[1 0.2 0.6],'linestyle','--','linewidth',1.5)
plot(ax6,inputp(slc7(32).index+1:slc7(35).index),mag_min(slc7(32).index+1:slc7(35).index),'Color',[1 0.2 0.6],'linestyle','--','linewidth',1.5) 

plot(ax6,inputp(slc7(35).index+1:slc7(38).index),mag_max(slc7(35).index+1:slc7(38).index),'Color',[0 1 1],'linewidth',1.5)
plot(ax6,inputp(slc7(35).index+1:slc7(38).index),mag_min(slc7(35).index+1:slc7(38).index),'Color',[0 1 1],'linewidth',1.5) 

plot(ax6,inputp(slc7(38).index+1:slc7(41).index),mag_max(slc7(38).index+1:slc7(41).index),'Color',[1 0.2 0.6],'linestyle','--','linewidth',1.5)
plot(ax6,inputp(slc7(38).index+1:slc7(41).index),mag_min(slc7(38).index+1:slc7(41).index),'Color',[1 0.2 0.6],'linestyle','--','linewidth',1.5) 

plot(ax6,inputp(slc7(41).index+1:slc7(44).index),mag_max(slc7(41).index+1:slc7(44).index),'Color',[0 1 1],'linewidth',1.5)
plot(ax6,inputp(slc7(41).index+1:slc7(44).index),mag_min(slc7(41).index+1:slc7(44).index),'Color',[0 1 1],'linewidth',1.5) 

plot(ax6,inputp(slc7(44).index+1:slc7(47).index),mag_max(slc7(44).index+1:slc7(47).index),'Color',[1 0.2 0.6],'linestyle','--','linewidth',1.5)
plot(ax6,inputp(slc7(44).index+1:slc7(47).index),mag_min(slc7(44).index+1:slc7(47).index),'Color',[1 0.2 0.6],'linestyle','--','linewidth',1.5) 

plot(ax6,inputp(slc7(47).index+1:slc7(50).index),mag_max(slc7(47).index+1:slc7(50).index),'Color',[0 1 1],'linewidth',1.5)
plot(ax6,inputp(slc7(47).index+1:slc7(50).index),mag_min(slc7(47).index+1:slc7(50).index),'Color',[0 1 1],'linewidth',1.5) 

plot(ax6,inputp(slc7(50).index+1:slc7(53).index),mag_max(slc7(50).index+1:slc7(53).index),'Color',[0 1 1],'linewidth',1.5)
plot(ax6,inputp(slc7(50).index+1:slc7(53).index),mag_min(slc7(50).index+1:slc7(53).index),'Color',[0 1 1],'linewidth',1.5) 

plot(ax6,inputp(slc7(53).index+1:slc7(56).index),mag_max(slc7(53).index+1:slc7(56).index),'Color',[1 0.2 0.6],'linestyle','--','linewidth',1.5)
plot(ax6,inputp(slc7(53).index+1:slc7(56).index),mag_min(slc7(53).index+1:slc7(56).index),'Color',[1 0.2 0.6],'linestyle','--','linewidth',1.5) 

plot(ax6,inputp(slc7(56).index+1:slc7(58).index),mag_max(slc7(56).index+1:slc7(58).index),'Color',[0 1 1],'linewidth',1.5)
plot(ax6,inputp(slc7(56).index+1:slc7(58).index),mag_min(slc7(56).index+1:slc7(58).index),'Color',[0 1 1],'linewidth',1.5) 

plot(ax6,inputp(slc7(58).index+1:slc7(60).index),mag_max(slc7(58).index+1:slc7(60).index),'Color',[0 1 1],'linewidth',1.5)
plot(ax6,inputp(slc7(58).index+1:slc7(60).index),mag_min(slc7(58).index+1:slc7(60).index),'Color',[0 1 1],'linewidth',1.5) 

plot(ax6,inputp(slc7(60).index+1:end),mag_max(slc7(60).index+1:end),'Color',[0 1 1],'linewidth',1.5)
plot(ax6,inputp(slc7(60).index+1:end),mag_min(slc7(60).index+1:end),'Color',[0 1 1],'linewidth',1.5) 

%LPC
plot(ax6,inputp(slc7(17).index),mag_max(slc7(17).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax6,inputp(slc7(18).index),mag_max(slc7(18).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax6,inputp(slc7(21).index),mag_max(slc7(21).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax6,inputp(slc7(23).index),mag_max(slc7(23).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax6,inputp(1581),mag_max(1581),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax6,inputp(slc7(27).index),mag_max(slc7(27).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax6,inputp(slc7(29).index),mag_max(slc7(29).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax6,inputp(slc7(32).index),mag_max(slc7(32).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax6,inputp(slc7(35).index),mag_max(slc7(35).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax6,inputp(slc7(38).index),mag_max(slc7(38).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax6,inputp(slc7(41).index),mag_max(slc7(41).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax6,inputp(slc7(44).index),mag_max(slc7(44).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax6,inputp(slc7(47).index),mag_max(slc7(47).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax6,inputp(slc7(50).index),mag_max(slc7(50).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax6,inputp(slc7(53).index),mag_max(slc7(53).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax6,inputp(slc7(56).index),mag_max(slc7(56).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax6,inputp(slc7(58).index),mag_max(slc7(58).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax6,inputp(slc7(60).index),mag_max(slc7(60).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)


plot(ax6,inputp(slc7(17).index),mag_min(slc7(17).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax6,inputp(slc7(18).index),mag_min(slc7(18).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax6,inputp(slc7(21).index),mag_min(slc7(21).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax6,inputp(slc7(23).index),mag_min(slc7(23).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax6,inputp(1581),mag_min(1581),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax6,inputp(slc7(27).index),mag_min(slc7(27).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax6,inputp(slc7(29).index),mag_min(slc7(29).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax6,inputp(slc7(32).index),mag_min(slc7(32).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax6,inputp(slc7(35).index),mag_min(slc7(35).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax6,inputp(slc7(38).index),mag_min(slc7(38).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax6,inputp(slc7(41).index),mag_min(slc7(41).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax6,inputp(slc7(44).index),mag_min(slc7(44).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax6,inputp(slc7(47).index),mag_min(slc7(47).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax6,inputp(slc7(50).index),mag_min(slc7(50).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax6,inputp(slc7(53).index),mag_min(slc7(53).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax6,inputp(slc7(56).index),mag_min(slc7(56).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax6,inputp(slc7(58).index),mag_min(slc7(58).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax6,inputp(slc7(60).index),mag_min(slc7(60).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
%
plot(ax8,inputp(1:835),mag_max(1:835),'Color',[1 0.5 0.2],'linestyle','--','linewidth',1.5)
plot(ax8,inputp(1:835),mag_min(1:835),'Color',[1 0.5 0.2],'linestyle','--','linewidth',1.5)

plot(ax8,inputp(836:1580),mag_max(836:1580),'Color',[0.5 0.2 0.4],'linewidth',1.5)
plot(ax8,inputp(836:1580),mag_min(836:1580),'Color',[0.5 0.2 0.4],'linewidth',1.5)

plot(ax8,inputp(1581:1729),mag_max(1581:1729),'Color',[0.4 0.5 0.2],'linestyle','--','linewidth',1.5)
plot(ax8,inputp(1581:1729),mag_min(1581:1729),'Color',[0.4 0.5 0.2],'linestyle','--','linewidth',1.5)

plot(ax8,inputp(1729+1:slc7(27).index-110),mag_max(1729+1:slc7(27).index-110),'Color',[0 1 1],'linewidth',1.5)
plot(ax8,inputp(1729+1:slc7(27).index-110),mag_min(1729+1:slc7(27).index-110),'Color',[0 1 1],'linewidth',1.5) 

plot(ax8,inputp(slc7(27).index-110+1:slc7(27).index),mag_max(slc7(27).index-110+1:slc7(27).index),'Color',[1 0.2 0.6],'linestyle','--','linewidth',1.5)
plot(ax8,inputp(slc7(27).index-110+1:slc7(27).index),mag_min(slc7(27).index-110+1:slc7(27).index),'Color',[1 0.2 0.6],'linestyle','--','linewidth',1.5) 

plot(ax8,inputp(slc7(27).index+1:slc7(29).index),mag_max(slc7(27).index+1:slc7(29).index),'Color',[1 0.2 0.6],'linestyle','--','linewidth',1.5)
plot(ax8,inputp(slc7(27).index+1:slc7(29).index),mag_min(slc7(27).index+1:slc7(29).index),'Color',[1 0.2 0.6],'linestyle','--','linewidth',1.5) 

plot(ax8,inputp(slc7(29).index+1:slc7(32).index),mag_max(slc7(29).index+1:slc7(32).index),'Color',[0 1 1],'linewidth',1.5)
plot(ax8,inputp(slc7(29).index+1:slc7(32).index),mag_min(slc7(29).index+1:slc7(32).index),'Color',[0 1 1],'linewidth',1.5) 

plot(ax8,inputp(slc7(32).index+1:slc7(35).index),mag_max(slc7(32).index+1:slc7(35).index),'Color',[1 0.2 0.6],'linestyle','--','linewidth',1.5)
plot(ax8,inputp(slc7(32).index+1:slc7(35).index),mag_min(slc7(32).index+1:slc7(35).index),'Color',[1 0.2 0.6],'linestyle','--','linewidth',1.5) 

plot(ax8,inputp(slc7(35).index+1:slc7(38).index),mag_max(slc7(35).index+1:slc7(38).index),'Color',[0 1 1],'linewidth',1.5)
plot(ax8,inputp(slc7(35).index+1:slc7(38).index),mag_min(slc7(35).index+1:slc7(38).index),'Color',[0 1 1],'linewidth',1.5) 

plot(ax8,inputp(slc7(38).index+1:slc7(41).index),mag_max(slc7(38).index+1:slc7(41).index),'Color',[1 0.2 0.6],'linestyle','--','linewidth',1.5)
plot(ax8,inputp(slc7(38).index+1:slc7(41).index),mag_min(slc7(38).index+1:slc7(41).index),'Color',[1 0.2 0.6],'linestyle','--','linewidth',1.5) 

plot(ax8,inputp(slc7(41).index+1:slc7(44).index),mag_max(slc7(41).index+1:slc7(44).index),'Color',[0 1 1],'linewidth',1.5)
plot(ax8,inputp(slc7(41).index+1:slc7(44).index),mag_min(slc7(41).index+1:slc7(44).index),'Color',[0 1 1],'linewidth',1.5) 

plot(ax8,inputp(slc7(44).index+1:slc7(47).index),mag_max(slc7(44).index+1:slc7(47).index),'Color',[1 0.2 0.6],'linestyle','--','linewidth',1.5)
plot(ax8,inputp(slc7(44).index+1:slc7(47).index),mag_min(slc7(44).index+1:slc7(47).index),'Color',[1 0.2 0.6],'linestyle','--','linewidth',1.5) 

plot(ax8,inputp(slc7(47).index+1:slc7(50).index),mag_max(slc7(47).index+1:slc7(50).index),'Color',[0 1 1],'linewidth',1.5)
plot(ax8,inputp(slc7(47).index+1:slc7(50).index),mag_min(slc7(47).index+1:slc7(50).index),'Color',[0 1 1],'linewidth',1.5) 

plot(ax8,inputp(slc7(50).index+1:slc7(53).index),mag_max(slc7(50).index+1:slc7(53).index),'Color',[0 1 1],'linewidth',1.5)
plot(ax8,inputp(slc7(50).index+1:slc7(53).index),mag_min(slc7(50).index+1:slc7(53).index),'Color',[0 1 1],'linewidth',1.5) 

plot(ax8,inputp(slc7(53).index+1:slc7(56).index),mag_max(slc7(53).index+1:slc7(56).index),'Color',[1 0.2 0.6],'linestyle','--','linewidth',1.5)
plot(ax8,inputp(slc7(53).index+1:slc7(56).index),mag_min(slc7(53).index+1:slc7(56).index),'Color',[1 0.2 0.6],'linestyle','--','linewidth',1.5) 

plot(ax8,inputp(slc7(56).index+1:slc7(58).index),mag_max(slc7(56).index+1:slc7(58).index),'Color',[0 1 1],'linewidth',1.5)
plot(ax8,inputp(slc7(56).index+1:slc7(58).index),mag_min(slc7(56).index+1:slc7(58).index),'Color',[0 1 1],'linewidth',1.5) 

plot(ax8,inputp(slc7(58).index+1:slc7(60).index),mag_max(slc7(58).index+1:slc7(60).index),'Color',[0 1 1],'linewidth',1.5)
plot(ax8,inputp(slc7(58).index+1:slc7(60).index),mag_min(slc7(58).index+1:slc7(60).index),'Color',[0 1 1],'linewidth',1.5) 

plot(ax8,inputp(slc7(60).index+1:end),mag_max(slc7(60).index+1:end),'Color',[0 1 1],'linewidth',1.5)
plot(ax8,inputp(slc7(60).index+1:end),mag_min(slc7(60).index+1:end),'Color',[0 1 1],'linewidth',1.5) 

%LPC
plot(ax8,inputp(slc7(17).index),mag_max(slc7(17).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax8,inputp(slc7(18).index),mag_max(slc7(18).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax8,inputp(slc7(21).index),mag_max(slc7(21).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax8,inputp(slc7(23).index),mag_max(slc7(23).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax8,inputp(1581),mag_max(1581),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax8,inputp(slc7(27).index),mag_max(slc7(27).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax8,inputp(slc7(29).index),mag_max(slc7(29).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax8,inputp(slc7(32).index),mag_max(slc7(32).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax8,inputp(slc7(35).index),mag_max(slc7(35).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax8,inputp(slc7(38).index),mag_max(slc7(38).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax8,inputp(slc7(41).index),mag_max(slc7(41).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax8,inputp(slc7(44).index),mag_max(slc7(44).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax8,inputp(slc7(47).index),mag_max(slc7(47).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax8,inputp(slc7(50).index),mag_max(slc7(50).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax8,inputp(slc7(53).index),mag_max(slc7(53).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax8,inputp(slc7(56).index),mag_max(slc7(56).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax8,inputp(slc7(58).index),mag_max(slc7(58).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax8,inputp(slc7(60).index),mag_max(slc7(60).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)


plot(ax8,inputp(slc7(17).index),mag_min(slc7(17).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax8,inputp(slc7(18).index),mag_min(slc7(18).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax8,inputp(slc7(21).index),mag_min(slc7(21).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax8,inputp(slc7(23).index),mag_min(slc7(23).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax8,inputp(1581),mag_min(1581),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax8,inputp(slc7(27).index),mag_min(slc7(27).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax8,inputp(slc7(29).index),mag_min(slc7(29).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax8,inputp(slc7(32).index),mag_min(slc7(32).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax8,inputp(slc7(35).index),mag_min(slc7(35).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax8,inputp(slc7(38).index),mag_min(slc7(38).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax8,inputp(slc7(41).index),mag_min(slc7(41).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax8,inputp(slc7(44).index),mag_min(slc7(44).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax8,inputp(slc7(47).index),mag_min(slc7(47).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax8,inputp(slc7(50).index),mag_min(slc7(50).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax8,inputp(slc7(53).index),mag_min(slc7(53).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax8,inputp(slc7(56).index),mag_min(slc7(56).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax8,inputp(slc7(58).index),mag_min(slc7(58).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)
plot(ax8,inputp(slc7(60).index),mag_min(slc7(60).index),'Color',[0 1 0],'Marker','+','MarkerEdgeColor',[0.5 0.5 0.5],'linewidth',2)

clear mag_max mag_min inputp
[nr,nc]=size(xlc8);
for ii=1:nc
    mag_max(ii)=max(xlc8(11:16:nr-1,ii));
    mag_min(ii)=min(xlc8(11:16:nr-1,ii));
    inputp(ii)=xlc8(end,ii);
end
hold on
plot(ax6,inputp,mag_max,'Color',[0.3 0.8 0.1],'linewidth',1.5)
plot(ax6,inputp,mag_min,'Color',[0.3 0.8 0.1],'linewidth',1.5)
% 
plot(ax8,inputp,mag_max,'Color',[0.3 0.8 0.1],'linewidth',1.5)
plot(ax8,inputp,mag_min,'Color',[0.3 0.8 0.1],'linewidth',1.5)


%subcritical
g1=plot(ax2,x(17,s(5).index),x(11,s(5).index),'Color',[0 0 0],'Marker','s','MarkerEdgeColor',[0 0 0],'linewidth',2);
%supercritical
g2=plot(ax2,x(17,s(6).index),x(11,s(6).index),'Color',[0 0 0],'Marker','o','MarkerEdgeColor',[0 0 0],'linewidth',2);
plot(ax2,x(17,s(7).index),x(11,s(7).index),'Color',[0 0 0],'Marker','o','MarkerEdgeColor',[0 0 0],'linewidth',2)
%Homoclinic and Saddle node
g3=plot(ax2,x(17,s(2).index),x(11,s(2).index),'Color',[0 0 0],'Marker','d','MarkerEdgeColor',[0 0 0],'linewidth',2);
plot(ax2,136.3,-1.668,'Color',[0 0 0],'Marker','d','MarkerEdgeColor',[0 0 0],'linewidth',2)
plot(ax2,136.3,-1.411,'Color',[0 0 0],'Marker','d','MarkerEdgeColor',[0 0 0],'linewidth',2)
%  Saddle saddle
g4=plot(ax2,x(17,s(4).index),x(11,s(4).index),'Color',[0 0 0],'Marker','v','MarkerEdgeColor',[0 0 0],'linewidth',2);


% 
% 


%subcritical
g1=plot(ax4,xc1(17,sc1(7).index),xc1(11,sc1(7).index),'Color',[0 0 0],'Marker','s','MarkerEdgeColor',[0 0 0],'linewidth',2);
g2=plot(ax4,xc1(17,sc1(8).index),xc1(11,sc1(8).index),'Color',[0 0 0],'Marker','o','MarkerEdgeColor',[0 0 0],'linewidth',2);
plot(ax4,xc1(17,sc1(9).index),xc1(11,sc1(9).index),'Color',[0 0 0],'Marker','o','MarkerEdgeColor',[0 0 0],'linewidth',2)
% %Homoclinic and Saddle node
% g3=plot(xc1(17,sc1(2).index),xc1(3,sc1(2).index),'Color',[0 0 0],'Marker','d','MarkerEdgeColor',[0 0 0],'linewidth',2);
% plot(129.6,11.49,'Color',[0 0 0],'Marker','d','MarkerEdgeColor',[0 0 0],'linewidth',2)
% plot(129.6,3.45,'Color',[0 0 0],'Marker','d','MarkerEdgeColor',[0 0 0],'linewidth',2)
%  Saddle saddle
g4=plot(ax4,xc1(17,sc1(2).index),xc1(11,sc1(2).index),'Color',[0 0 0],'Marker','v','MarkerEdgeColor',[0 0 0],'linewidth',2);
plot(ax4,xc1(17,sc1(2).index),xc1(11,sc1(2).index),'Color',[0 0 0],'Marker','v','MarkerEdgeColor',[0 0 0],'linewidth',2);



% 
% 

%subcritical
g1=plot(ax6,xc2(17,sc2(5).index),xc2(11,sc2(5).index),'Color',[0 0 0],'Marker','s','MarkerEdgeColor',[0 0 0],'linewidth',2);
%supercritical
g2=plot(ax6,xc2(17,sc2(6).index),xc2(11,sc2(6).index),'Color',[0 0 0],'Marker','o','MarkerEdgeColor',[0 0 0],'linewidth',2);
plot(ax6,xc2(17,sc2(7).index),xc2(11,sc2(7).index),'Color',[0 0 0],'Marker','o','MarkerEdgeColor',[0 0 0],'linewidth',2)
%Homoclinic and Saddle node
g3=plot(ax6,xc2(17,sc2(2).index),xc2(11,sc2(2).index),'Color',[0 0 0],'Marker','d','MarkerEdgeColor',[0 0 0],'linewidth',2);
plot(ax6,113.9,6.4,'Color',[0 0 0],'Marker','d','MarkerEdgeColor',[0 0 0],'linewidth',2)
plot(ax6,113.9,5.963,'Color',[0 0 0],'Marker','d','MarkerEdgeColor',[0 0 0],'linewidth',2)

%  Saddle saddle
g4=plot(ax6,xc2(17,sc2(4).index),xc2(11,sc2(4).index),'Color',[0 0 0],'Marker','v','MarkerEdgeColor',[0 0 0],'linewidth',2);




