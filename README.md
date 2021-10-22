# Glocal Alignment for Unsupervised Domain Adaptation
Official PyTorch Implementation of Glocal Alignment for Unsupervised Domain Adaptation.

 | Dataset    | MNIST &#10230; USPS | USPS &#10230; MNIST | MNIST &#10230; MNIST-M | SVHN &#10230; MNIST | SyDigits &#10230; SVHN | SySigns &#10230; GTSRB 
--- | --- | --- |--- |--- |--- |--- | 
Source Only | 81.4|54.0|59.3|64.8|86.2|89.9|
DANN | $93.5$ | $96.2$ | $83.2$ | $75.3$  | $91.7$ | $92.3$ |
\rowcolor{lightgray} $\G$-DANN | $96.7_{\uparrow}$ | $97.3_{\uparrow}$ | $\textbf{85.3}_{\uparrow}$ | $88.2_{\uparrow}$  | $92.8_{\uparrow}$ | $96.4_{\uparrow}$ |
MDC | $96.3$ | $97.9$ | $-$ | $72.8$  | $91.9$ | $93.7$ |
\rowcolor{lightgray} $\G$-MDC | $97.3_{\uparrow}$ | $98.4_{\uparrow}$ | $-$ | $\textbf{89.7}_{\uparrow}$ | $92.8_{\uparrow}$ | $95.9_{\uparrow}$ |
GAN_1 | $96.8$ | $98.1$ | $81.7$ | $65.9$   | $92.3$ |  $95.2$ |
\rowcolor{lightgray} $\G$-GAN$_1$ | $97.1_{\uparrow}$ | $98.1$ | $82.0_{\uparrow}$ | $88.9_{\uparrow}$   | $93.2_{\uparrow}$ | $95.8_{\uparrow}$ |
GAN$_2 | $97.1$ | $98.3$ | $81.9$ | $73.1$   | $92.5$ | $93.6$ |
G-GAN2 | $\textbf{97.2}_{\uparrow}$ | $\textbf{98.7}_{\uparrow}$ | $83.0_{\uparrow}$ | $89.1_{\uparrow}$ | $\textbf{93.4}_{\uparrow}$ | $\textbf{97.1}_{\uparrow}$ |
