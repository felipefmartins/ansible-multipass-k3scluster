#!/bin/bash
K3S_TOKEN=K10e2b56710d3e442f3e09b0d42e18df8926792510d37898d06ada6057195e5a1d5::server:7623fe111f51d1f95d764e0a375422b7
K3S_URL=https://192.168.64.8:6443
curl -sfL https://get.k3s.io | K3S_URL=${K3S_URL} K3S_TOKEN=${K3S_TOKEN} sh -
