2023-10-30 05:34:06 +0000

perl
./Configure
--prefix=/usr/local/Cellar/openssl@1.0/1.0.2u
--openssldir=/usr/local/etc/openssl
no-ssl2
no-ssl3
no-zlib
shared
enable-cms
darwin64-x86_64-cc
enable-ec_nistp_64_gcc_128

Configuring for darwin64-x86_64-cc
    no-gmp          [default]  OPENSSL_NO_GMP (skip dir)
    no-jpake        [experimental] OPENSSL_NO_JPAKE (skip dir)
    no-krb5         [krb5-flavor not specified] OPENSSL_NO_KRB5
    no-libunbound   [experimental] OPENSSL_NO_LIBUNBOUND (skip dir)
    no-md2          [default]  OPENSSL_NO_MD2 (skip dir)
    no-rc5          [default]  OPENSSL_NO_RC5 (skip dir)
    no-rfc3779      [default]  OPENSSL_NO_RFC3779 (skip dir)
    no-sctp         [default]  OPENSSL_NO_SCTP (skip dir)
    no-ssl-trace    [default]  OPENSSL_NO_SSL_TRACE (skip dir)
    no-ssl2         [option]   OPENSSL_NO_SSL2 (skip dir)
    no-ssl3         [option]   OPENSSL_NO_SSL3 (skip dir)
    no-store        [experimental] OPENSSL_NO_STORE (skip dir)
    no-unit-test    [default]  OPENSSL_NO_UNIT_TEST (skip dir)
    no-weak-ssl-ciphers [default]  OPENSSL_NO_WEAK_SSL_CIPHERS (skip dir)
    no-zlib         [option]  
    no-zlib-dynamic [default] 
IsMK1MF=0
CC            =clang
CFLAG         =-fPIC -fno-common -DOPENSSL_PIC -DOPENSSL_THREADS -D_REENTRANT -DDSO_DLFCN -DHAVE_DLFCN_H -arch x86_64 -O3 -DL_ENDIAN -Wall -DOPENSSL_IA32_SSE2 -DOPENSSL_BN_ASM_MONT -DOPENSSL_BN_ASM_MONT5 -DOPENSSL_BN_ASM_GF2m -DSHA1_ASM -DSHA256_ASM -DSHA512_ASM -DMD5_ASM -DAES_ASM -DVPAES_ASM -DBSAES_ASM -DWHIRLPOOL_ASM -DGHASH_ASM -DECP_NISTZ256_ASM
EX_LIBS       =
CPUID_OBJ     =x86_64cpuid.o
BN_ASM        =x86_64-gcc.o x86_64-mont.o x86_64-mont5.o x86_64-gf2m.o rsaz_exp.o rsaz-x86_64.o rsaz-avx2.o
EC_ASM        =ecp_nistz256.o ecp_nistz256-x86_64.o
DES_ENC       =des_enc.o fcrypt_b.o
AES_ENC       =aes-x86_64.o vpaes-x86_64.o bsaes-x86_64.o aesni-x86_64.o aesni-sha1-x86_64.o aesni-sha256-x86_64.o aesni-mb-x86_64.o
BF_ENC        =bf_enc.o
CAST_ENC      =c_enc.o
RC4_ENC       =rc4_enc.o rc4_skey.o
RC5_ENC       =rc5_enc.o
MD5_OBJ_ASM   =md5-x86_64.o
SHA1_OBJ_ASM  =sha1-x86_64.o sha256-x86_64.o sha512-x86_64.o sha1-mb-x86_64.o sha256-mb-x86_64.o
RMD160_OBJ_ASM=
CMLL_ENC      =cmll-x86_64.o cmll_misc.o
MODES_OBJ     =ghash-x86_64.o aesni-gcm-x86_64.o
ENGINES_OBJ   =
PROCESSOR     =
RANLIB        =/usr/bin/ranlib
ARFLAGS       =
PERL          =/usr/bin/perl
SIXTY_FOUR_BIT_LONG mode
DES_UNROLL used
DES_INT used
RC4_CHUNK is unsigned long
created directory `include/openssl'
e_os2.h => include/openssl/e_os2.h
making links in crypto...
crypto.h => ../include/openssl/crypto.h
opensslv.h => ../include/openssl/opensslv.h
opensslconf.h => ../include/openssl/opensslconf.h
ebcdic.h => ../include/openssl/ebcdic.h
symhacks.h => ../include/openssl/symhacks.h
ossl_typ.h => ../include/openssl/ossl_typ.h
constant_time_test.c => ../test/constant_time_test.c
making links in crypto/objects...
objects.h => ../../include/openssl/objects.h
obj_mac.h => ../../include/openssl/obj_mac.h
making links in crypto/md4...
md4.h => ../../include/openssl/md4.h
md4test.c => ../../test/md4test.c
md4.c => ../../apps/md4.c
making links in crypto/md5...
md5.h => ../../include/openssl/md5.h
md5test.c => ../../test/md5test.c
making links in crypto/sha...
sha.h => ../../include/openssl/sha.h
shatest.c => ../../test/shatest.c
sha1test.c => ../../test/sha1test.c
sha256t.c => ../../test/sha256t.c
sha512t.c => ../../test/sha512t.c
making links in crypto/mdc2...
mdc2.h => ../../include/openssl/mdc2.h
mdc2test.c => ../../test/mdc2test.c
making links in crypto/hmac...
hmac.h => ../../include/openssl/hmac.h
hmactest.c => ../../test/hmactest.c
making links in crypto/ripemd...
ripemd.h => ../../include/openssl/ripemd.h
rmdtest.c => ../../test/rmdtest.c
making links in crypto/whrlpool...
whrlpool.h => ../../include/openssl/whrlpool.h
wp_test.c => ../../test/wp_test.c
making links in crypto/des...
des.h => ../../include/openssl/des.h
des_old.h => ../../include/openssl/des_old.h
destest.c => ../../test/destest.c
making links in crypto/aes...
aes.h => ../../include/openssl/aes.h
making links in crypto/rc2...
rc2.h => ../../include/openssl/rc2.h
rc2test.c => ../../test/rc2test.c
making links in crypto/rc4...
rc4.h => ../../include/openssl/rc4.h
rc4test.c => ../../test/rc4test.c
making links in crypto/idea...
idea.h => ../../include/openssl/idea.h
ideatest.c => ../../test/ideatest.c
making links in crypto/bf...
blowfish.h => ../../include/openssl/blowfish.h
bftest.c => ../../test/bftest.c
making links in crypto/cast...
cast.h => ../../include/openssl/cast.h
casttest.c => ../../test/casttest.c
making links in crypto/camellia...
camellia.h => ../../include/openssl/camellia.h
making links in crypto/seed...
seed.h => ../../include/openssl/seed.h
making links in crypto/modes...
modes.h => ../../include/openssl/modes.h
making links in crypto/bn...
bn.h => ../../include/openssl/bn.h
bntest.c => ../../test/bntest.c
exptest.c => ../../test/exptest.c
making links in crypto/ec...
ec.h => ../../include/openssl/ec.h
ectest.c => ../../test/ectest.c
making links in crypto/rsa...
rsa.h => ../../include/openssl/rsa.h
rsa_test.c => ../../test/rsa_test.c
making links in crypto/dsa...
dsa.h => ../../include/openssl/dsa.h
dsatest.c => ../../test/dsatest.c
making links in crypto/ecdsa...
ecdsa.h => ../../include/openssl/ecdsa.h
ecdsatest.c => ../../test/ecdsatest.c
making links in crypto/dh...
dh.h => ../../include/openssl/dh.h
dhtest.c => ../../test/dhtest.c
making links in crypto/ecdh...
ecdh.h => ../../include/openssl/ecdh.h
ecdhtest.c => ../../test/ecdhtest.c
making links in crypto/dso...
dso.h => ../../include/openssl/dso.h
making links in crypto/engine...
engine.h => ../../include/openssl/engine.h
enginetest.c => ../../test/enginetest.c
making links in crypto/buffer...
buffer.h => ../../include/openssl/buffer.h
making links in crypto/bio...
bio.h => ../../include/openssl/bio.h
making links in crypto/stack...
stack.h => ../../include/openssl/stack.h
safestack.h => ../../include/openssl/safestack.h
making links in crypto/lhash...
lhash.h => ../../include/openssl/lhash.h
making links in crypto/rand...
rand.h => ../../include/openssl/rand.h
randtest.c => ../../test/randtest.c
making links in crypto/err...
err.h => ../../include/openssl/err.h
making links in crypto/evp...
evp.h => ../../include/openssl/evp.h
evp_test.c => ../../test/evp_test.c
evp_extra_test.c => ../../test/evp_extra_test.c
evptests.txt -> ../../test/evptests.txt
making links in crypto/asn1...
asn1.h => ../../include/openssl/asn1.h
asn1_mac.h => ../../include/openssl/asn1_mac.h
asn1t.h => ../../include/openssl/asn1t.h
making links in crypto/pem...
pem.h => ../../include/openssl/pem.h
pem2.h => ../../include/openssl/pem2.h
making links in crypto/x509...
x509.h => ../../include/openssl/x509.h
x509_vfy.h => ../../include/openssl/x509_vfy.h
verify_extra_test.c => ../../test/verify_extra_test.c
making links in crypto/x509v3...
x509v3.h => ../../include/openssl/x509v3.h
v3nametest.c => ../../test/v3nametest.c
making links in crypto/conf...
conf.h => ../../include/openssl/conf.h
conf_api.h => ../../include/openssl/conf_api.h
making links in crypto/txt_db...
txt_db.h => ../../include/openssl/txt_db.h
making links in crypto/pkcs7...
pkcs7.h => ../../include/openssl/pkcs7.h
making links in crypto/pkcs12...
pkcs12.h => ../../include/openssl/pkcs12.h
making links in crypto/comp...
comp.h => ../../include/openssl/comp.h
making links in crypto/ocsp...
ocsp.h => ../../include/openssl/ocsp.h
making links in crypto/ui...
ui.h => ../../include/openssl/ui.h
ui_compat.h => ../../include/openssl/ui_compat.h
making links in crypto/krb5...
krb5_asn.h => ../../include/openssl/krb5_asn.h
making links in crypto/cms...
cms.h => ../../include/openssl/cms.h
making links in crypto/pqueue...
pqueue.h => ../../include/openssl/pqueue.h
making links in crypto/ts...
ts.h => ../../include/openssl/ts.h
making links in crypto/srp...
srp.h => ../../include/openssl/srp.h
srptest.c => ../../test/srptest.c
making links in crypto/cmac...
cmac.h => ../../include/openssl/cmac.h
making links in ssl...
ssl.h => ../include/openssl/ssl.h
ssl2.h => ../include/openssl/ssl2.h
ssl3.h => ../include/openssl/ssl3.h
ssl23.h => ../include/openssl/ssl23.h
tls1.h => ../include/openssl/tls1.h
dtls1.h => ../include/openssl/dtls1.h
kssl.h => ../include/openssl/kssl.h
srtp.h => ../include/openssl/srtp.h
ssltest.c => ../test/ssltest.c
heartbeat_test.c => ../test/heartbeat_test.c
clienthellotest.c => ../test/clienthellotest.c
sslv2conftest.c => ../test/sslv2conftest.c
dtlstest.c => ../test/dtlstest.c
bad_dtls_test.c => ../test/bad_dtls_test.c
fatalerrtest.c => ../test/fatalerrtest.c
making links in engines...
making links in engines/ccgost...
make[2]: Nothing to be done for `links'.
making links in apps...
make[1]: Nothing to be done for `links'.
making links in test...
make[1]: Nothing to be done for `links'.
making links in tools...
make[1]: Nothing to be done for `links'.
generating dummy tests (if needed)...
md2test.c => dummytest.c
rc5test.c => dummytest.c
jpaketest.c => dummytest.c

Configured for darwin64-x86_64-cc.

*** Because of configuration changes, you MUST do the following before
*** building:

	make depend
