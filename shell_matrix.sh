set -e

bash get_ace_tao.sh
bash get_opendds.sh
bash get_xerces.sh
bash get_openssl.sh

# BEGIN MATRIX
# This part is generated by matrix.py
# r19c ========================================
ndk=r19c bash get_ndk.sh
echo r19c-arm-16
ndk=r19c arch=arm api=16 bash single_round.sh &> r19c-arm-16.log || (echo FAIL; bash rm_toolchain.sh; exit 0)
echo r19c-arm-17
ndk=r19c arch=arm api=17 bash single_round.sh &> r19c-arm-17.log || (echo FAIL; bash rm_toolchain.sh; exit 0)
echo r19c-arm-18
ndk=r19c arch=arm api=18 bash single_round.sh &> r19c-arm-18.log || (echo FAIL; bash rm_toolchain.sh; exit 0)
echo r19c-arm-19
ndk=r19c arch=arm api=19 bash single_round.sh &> r19c-arm-19.log || (echo FAIL; bash rm_toolchain.sh; exit 0)
echo r19c-arm-21
ndk=r19c arch=arm api=21 bash single_round.sh &> r19c-arm-21.log || (echo FAIL; bash rm_toolchain.sh; exit 0)
echo r19c-arm-22
ndk=r19c arch=arm api=22 bash single_round.sh &> r19c-arm-22.log || (echo FAIL; bash rm_toolchain.sh; exit 0)
echo r19c-arm-23
ndk=r19c arch=arm api=23 bash single_round.sh &> r19c-arm-23.log || (echo FAIL; bash rm_toolchain.sh; exit 0)
echo r19c-arm-24
ndk=r19c arch=arm api=24 bash single_round.sh &> r19c-arm-24.log || (echo FAIL; bash rm_toolchain.sh; exit 0)
echo r19c-arm-26
ndk=r19c arch=arm api=26 bash single_round.sh &> r19c-arm-26.log || (echo FAIL; bash rm_toolchain.sh; exit 0)
echo r19c-arm-27
ndk=r19c arch=arm api=27 bash single_round.sh &> r19c-arm-27.log || (echo FAIL; bash rm_toolchain.sh; exit 0)
echo r19c-arm-28
ndk=r19c arch=arm api=28 bash single_round.sh &> r19c-arm-28.log || (echo FAIL; bash rm_toolchain.sh; exit 0)
echo r19c-arm64-28
ndk=r19c arch=arm64 api=28 bash single_round.sh &> r19c-arm64-28.log || (echo FAIL; bash rm_toolchain.sh; exit 0)
echo r19c-x86_64-28
ndk=r19c arch=x86_64 api=28 bash single_round.sh &> r19c-x86_64-28.log || (echo FAIL; bash rm_toolchain.sh; exit 0)
ndk=r19c bash rm_ndk.sh
# r18b ========================================
ndk=r18b bash get_ndk.sh
echo r18b-arm-16
ndk=r18b arch=arm api=16 bash single_round.sh &> r18b-arm-16.log || (echo FAIL; bash rm_toolchain.sh; exit 0)
echo r18b-arm-21
ndk=r18b arch=arm api=21 bash single_round.sh &> r18b-arm-21.log || (echo FAIL; bash rm_toolchain.sh; exit 0)
echo r18b-arm-24
ndk=r18b arch=arm api=24 bash single_round.sh &> r18b-arm-24.log || (echo FAIL; bash rm_toolchain.sh; exit 0)
echo r18b-arm-28
ndk=r18b arch=arm api=28 bash single_round.sh &> r18b-arm-28.log || (echo FAIL; bash rm_toolchain.sh; exit 0)
ndk=r18b bash rm_ndk.sh
# r17c ========================================
ndk=r17c bash get_ndk.sh
echo r17c-arm-16
ndk=r17c arch=arm api=16 bash single_round.sh &> r17c-arm-16.log || (echo FAIL; bash rm_toolchain.sh; exit 0)
echo r17c-arm-21
ndk=r17c arch=arm api=21 bash single_round.sh &> r17c-arm-21.log || (echo FAIL; bash rm_toolchain.sh; exit 0)
echo r17c-arm-24
ndk=r17c arch=arm api=24 bash single_round.sh &> r17c-arm-24.log || (echo FAIL; bash rm_toolchain.sh; exit 0)
echo r17c-arm-28
ndk=r17c arch=arm api=28 bash single_round.sh &> r17c-arm-28.log || (echo FAIL; bash rm_toolchain.sh; exit 0)
ndk=r17c bash rm_ndk.sh
# r16b ========================================
ndk=r16b bash get_ndk.sh
echo r16b-arm-16
ndk=r16b arch=arm api=16 bash single_round.sh &> r16b-arm-16.log || (echo FAIL; bash rm_toolchain.sh; exit 0)
echo r16b-arm-21
ndk=r16b arch=arm api=21 bash single_round.sh &> r16b-arm-21.log || (echo FAIL; bash rm_toolchain.sh; exit 0)
echo r16b-arm-24
ndk=r16b arch=arm api=24 bash single_round.sh &> r16b-arm-24.log || (echo FAIL; bash rm_toolchain.sh; exit 0)
ndk=r16b bash rm_ndk.sh
# r15c ========================================
ndk=r15c bash get_ndk.sh
echo r15c-arm-16
ndk=r15c arch=arm api=16 bash single_round.sh &> r15c-arm-16.log || (echo FAIL; bash rm_toolchain.sh; exit 0)
echo r15c-arm-21
ndk=r15c arch=arm api=21 bash single_round.sh &> r15c-arm-21.log || (echo FAIL; bash rm_toolchain.sh; exit 0)
echo r15c-arm-24
ndk=r15c arch=arm api=24 bash single_round.sh &> r15c-arm-24.log || (echo FAIL; bash rm_toolchain.sh; exit 0)
ndk=r15c bash rm_ndk.sh
# r14b ========================================
ndk=r14b bash get_ndk.sh
echo r14b-arm-16
ndk=r14b arch=arm api=16 bash single_round.sh &> r14b-arm-16.log || (echo FAIL; bash rm_toolchain.sh; exit 0)
ndk=r14b bash rm_ndk.sh
# r13b ========================================
ndk=r13b bash get_ndk.sh
echo r13b-arm-16
ndk=r13b arch=arm api=16 bash single_round.sh &> r13b-arm-16.log || (echo FAIL; bash rm_toolchain.sh; exit 0)
echo r13b-arm-21
ndk=r13b arch=arm api=21 bash single_round.sh &> r13b-arm-21.log || (echo FAIL; bash rm_toolchain.sh; exit 0)
ndk=r13b bash rm_ndk.sh
# r12b ========================================
ndk=r12b bash get_ndk.sh
echo r12b-arm-16
ndk=r12b arch=arm api=16 bash single_round.sh &> r12b-arm-16.log || (echo FAIL; bash rm_toolchain.sh; exit 0)
ndk=r12b bash rm_ndk.sh
# END MATRIX
