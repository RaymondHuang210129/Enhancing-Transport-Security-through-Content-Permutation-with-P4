# Enhancing Transport Security through Content Permutation with P4
Line-rate Packet encoding/decoding using P4 switches

### Publication
[Y. Lin, T. Huang and S. Tsai, "Enhancing 5G/IoT Transport Security Through Content Permutation", IEEE Access, vol. 7, pp. 94293-94299, 2019. Available: 10.1109/access.2019.2926479](https://ieeexplore.ieee.org/document/8754777)

### Introduction
This is the BMv2 version P4 source code of packet content permutation. P4 switchs are capable of proccessing packets in line-rate, meaning that we can implement fast (speed up  to ) encode/decode process during packet forwarding to enhance the transport security.

Due to the NDA restrict, tofino version of code cannot be provided. But there are only slight differences among them, so feel free to modify it and try on tofino switches.

These implementations are able to separate a packet payload into 96 segments, and be permuted by 88-bit key string stored in switch registers, using CPA algorithm. a transport security can be provided on traffics between to switches.




