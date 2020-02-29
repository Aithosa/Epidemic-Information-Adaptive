w = [0.02, 0.04, 0.06, 0.08, 0.10, 0.12, 0.14, 0.16, 0.18, 0.20,0.22, 0.24, 0.26, 0.28, 0.30, 0.32, 0.34, 0.36, 0.38, 0.40, 0.42, 0.44, 0.46, 0.48, 0.50, 0.52, 0.54, 0.56, 0.58, 0.60,0.62, 0.64, 0.66, 0.68, 0.70, 0.72, 0.74, 0.76, 0.78, 0.80, 0.82, 0.84, 0.86, 0.88, 0.90, 0.92, 0.94, 0.96, 0.98, 1.00];

plot(w, WS_WS_beta_infective_w_02); hold on;
plot(w, WS_WS_beta_infective_w_04); hold on;
plot(w, WS_WS_beta_infective_w_06); hold on;
plot(w, WS_WS_beta_infective_w_08); hold on;
plot(w, WS_WS_beta_infective_w_1); hold on;

legend('w=0.2', 'w=0.4', 'w=0.6', 'w=0.8', 'w=1')
grid on;