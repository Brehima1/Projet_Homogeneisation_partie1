nom_maillage = {'geomCarre02.msh','geomCarre0085.msh','geomCarre0075.msh','geomCarre006.msh' ,'geomCarre005.msh' };
%valeurh = [];
valeurL2=[];
valeurH1=[];
log_h = log([ 1/0.2,1/0.085, 1/0.075 ,1/0.06 , 1/0.05]);
for i=1:length(nom_maillage)

  [erreurL2,erreurH1] =principal_neumann(nom_maillage{i})
  %valeurh = [valeurh, h];
  valeurL2 = [valeurL2, erreurL2];
  valeurH1 = [valeurH1, erreurH1];
  end



figure(1)
plot(log_h,valeurL2,'-*');
xlabel('log(1/h)');
ylabel('erreur L2');


figure(2)
plot(log_h,valeurH1,'-+');
xlabel('log(1/h)');
ylabel('erreur H1');

