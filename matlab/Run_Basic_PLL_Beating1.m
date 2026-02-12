IC_1=0.55; IC_2=-0.55; 
Step_size=+0.47; % Change the amplitude of the step voltage and measure the average value
sim Basic_PLL_Beating1
% subplot(2,1,1)
plot(in,out,'-r','LineWidth',2)
title('PLL Beating--> [+ve] Step Value')
grid on
mean(out)
% Step_size=-0.45; % Change the amplitude of the step voltage and measure the average value
% sim Basic_PLL_Beating1
% subplot(2,1,2)
% plot(in,out,'-b','LineWidth',2)
% title('PLL Beating--> [-ve] Step Value')
% grid on
% mean(out)