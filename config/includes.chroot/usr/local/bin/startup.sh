#!/bin/bash
echo "============================================="
echo "   SECUREGATE PRO - TEST ORTAMI HAZIR        "
echo "============================================="
ip a | grep -E 'eth0|enp0s3'
echo "Sistem Tipi: Live OS (RAM Disk)"
