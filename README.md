# Glocal Alignment for Unsupervised Domain Adaptation
Official PyTorch Implementation of Glocal Alignment for Unsupervised Domain Adaptation.

 | Dataset    | MNIST &#10230; USPS | USPS &#10230; MNIST | MNIST &#10230; MNIST-M | SVHN &#10230; MNIST | SyDigits &#10230; SVHN | SySigns &#10230; GTSRB 
--- | --- | --- |--- |--- |--- |--- | 
Source Only | 81.4|54.0|59.3|64.8|86.2|89.9|
DANN | 93.5 | 96.2 | 83.2 | 75.3  | 91.7 | 92.3 |
G-DANN | 96.7 | 97.3 | **85.3** | 88.2  | 92.8 | 96.4 |
MDC | 96.3 | 97.9 | - | 72.8  | 91.9 | 93.7 |
G-MDC | 97.3 | 98.4 | - | **89.7** | 92.8 | 95.9 |
GAN<sub>1</sub> | 96.8 | 98.1 | 81.7 | 65.9   | 92.3 |  95.2 |
G-GAN<sub>1</sub> | 97.1 | 98.1 | 82.0 | 88.9   | 93.2 | 95.8 |
GAN<sub>2</sub> | 97.1 | 98.3 | 81.9 | 73.1   | 92.5 | 93.6 |
G-GAN<sub>2</sub> | **97.2** | **98.7** | 83.0 | 89.1 | **93.4** | **97.1** |
