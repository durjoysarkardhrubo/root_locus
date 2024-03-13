% Transfer Function L(s) = 1/s
num1 = 1;
den1 = [1 0];
sys1 = tf(num1, den1);
figure; rlocus(sys1); title('Root Locus of L(s) = 1/s');

% Transfer Function L(s) = 1/s^2
num2 = 1;
den2 = [1 0 0];
sys2 = tf(num2, den2);
figure; rlocus(sys2); title('Root Locus of L(s) = 1/s^2');

% Transfer Function L(s) = 1/s^3
num3 = 1;
den3 = [1 0 0 0];
sys3 = tf(num3, den3);
figure; rlocus(sys3); title('Root Locus of L(s) = 1/s^3');

% Transfer Function L(s) = 1/(s(s+4))
num4 = 1;
den4 = [1 4 0];
sys4 = tf(num4, den4);
figure; rlocus(sys4); title('Root Locus of L(s) = 1/[s(s+4)]');

% Transfer Function L(s) = (s+1)/(s(s+2))
num5 = [1 1];
den5 = [1 2 0];
sys5 = tf(num5, den5);
figure; rlocus(sys5); title('Root Locus of L(s) = (s+1)/[s(s+2)]');

% Transfer Function L(s) = 1/[s(s+1)(s+5)]
num6 = 1;
den6 = [1 6 5 0];
sys6 = tf(num6, den6);
figure; rlocus(sys6); title('Root Locus of L(s) = 1/[s(s+1)(s+5)]');

% Transfer Function L(s) = s/(s^2 + s + 1)
num7 = [1 0];
den7 = [1 1 1];
sys7 = tf(num7, den7);
figure; rlocus(sys7); title('Root Locus of L(s) = s/(s^2 + s + 1)');

% Transfer Function L(s) = (s+1)/(s^2)
num8 = [1 1];
den8 = [1 0 0];
sys8 = tf(num8, den8);
figure; rlocus(sys8); title('Root Locus of L(s) = (s+1)/s^2');

% Transfer Function L(s) = 1/[(s-1)(s+2)(s+3)]
num9 = 1;
den9 = [1 4 -5 -6];
sys9 = tf(num9, den9);
figure; rlocus(sys9); title('Root Locus of L(s) = 1/[(s-1)(s+2)(s+3)]');

% Transfer Function L(s) = s/[(s+1)(s^2+1)]
num10 = [1 0];
den10 = [1 1 1 0];
sys10 = tf(num10, den10);
figure; rlocus(sys10); title('Root Locus of L(s) = s/[(s+1)(s^2+1)]');

% Transfer Function L(s) = (s + 1) / [s(s + 2)(s + 3)]
num = [1 1];
den = [1 5 6 0];
sys11 = tf(num, den);
figure; rlocus(sys11);
title('Root Locus of L(s) = (s + 1) / [s(s + 2)(s + 3)]');

