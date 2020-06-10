#*********************************************************************************************************
#
#                                 北京翼辉信息技术有限公司
#
#                                   微型安全实时操作系统
#
#                                       MS-RTOS(TM)
#
#                               Copyright All Rights Reserved
#
#--------------文件信息--------------------------------------------------------------------------------
#
# 文   件   名: libmbedcrypto.mk
#
# 创   建   人: IoT Studio
#
# 文件创建日期: 2016 年 10 月 08 日
#
# 描        述: 本文件由 IoT Studio 生成，用于配置 Makefile 功能，请勿手动修改
#*********************************************************************************************************

#*********************************************************************************************************
# Clear setting
#*********************************************************************************************************
include $(CLEAR_VARS_MK)

#*********************************************************************************************************
# Target
#*********************************************************************************************************
LOCAL_TARGET_NAME := libmbedcrypto.a

#*********************************************************************************************************
# Source list
#*********************************************************************************************************
LOCAL_SRCS := \
./src/mbedtls/library/aes.c \
./src/mbedtls/library/aesni.c \
./src/mbedtls/library/arc4.c \
./src/mbedtls/library/aria.c \
./src/mbedtls/library/asn1parse.c \
./src/mbedtls/library/asn1write.c \
./src/mbedtls/library/base64.c \
./src/mbedtls/library/bignum.c \
./src/mbedtls/library/blowfish.c \
./src/mbedtls/library/camellia.c \
./src/mbedtls/library/ccm.c \
./src/mbedtls/library/chacha20.c \
./src/mbedtls/library/chachapoly.c \
./src/mbedtls/library/cipher.c \
./src/mbedtls/library/cipher_wrap.c \
./src/mbedtls/library/cmac.c \
./src/mbedtls/library/ctr_drbg.c \
./src/mbedtls/library/des.c \
./src/mbedtls/library/dhm.c \
./src/mbedtls/library/ecdh.c \
./src/mbedtls/library/ecdsa.c \
./src/mbedtls/library/ecjpake.c \
./src/mbedtls/library/ecp.c \
./src/mbedtls/library/ecp_curves.c \
./src/mbedtls/library/entropy.c \
./src/mbedtls/library/entropy_poll.c \
./src/mbedtls/library/error.c \
./src/mbedtls/library/gcm.c \
./src/mbedtls/library/havege.c \
./src/mbedtls/library/hkdf.c \
./src/mbedtls/library/hmac_drbg.c \
./src/mbedtls/library/md.c \
./src/mbedtls/library/md2.c \
./src/mbedtls/library/md4.c \
./src/mbedtls/library/md5.c \
./src/mbedtls/library/md_wrap.c \
./src/mbedtls/library/memory_buffer_alloc.c \
./src/mbedtls/library/nist_kw.c \
./src/mbedtls/library/oid.c \
./src/mbedtls/library/padlock.c \
./src/mbedtls/library/pem.o  \
./src/mbedtls/library/pk.c \
./src/mbedtls/library/pk_wrap.c \
./src/mbedtls/library/pkcs12.c \
./src/mbedtls/library/pkcs5.c \
./src/mbedtls/library/pkparse.c \
./src/mbedtls/library/pkwrite.c \
./src/mbedtls/library/platform.c \
./src/mbedtls/library/platform_util.c \
./src/mbedtls/library/poly1305.c \
./src/mbedtls/library/ripemd160.c \
./src/mbedtls/library/rsa_internal.c \
./src/mbedtls/library/rsa.c \
./src/mbedtls/library/sha1.c \
./src/mbedtls/library/sha256.c \
./src/mbedtls/library/sha512.c \
./src/mbedtls/library/threading.c \
./src/mbedtls/library/timing.c \
./src/mbedtls/library/version.c \
./src/mbedtls/library/version_features.c \
./src/mbedtls/library/xtea.c

#*********************************************************************************************************
# Header file search path (eg. LOCAL_INC_PATH := -I"Your hearder files search path")
#*********************************************************************************************************
LOCAL_INC_PATH := \
-I"./src/mbedtls/include"

#*********************************************************************************************************
# Pre-defined macro (eg. -DYOUR_MARCO=1)
#*********************************************************************************************************
LOCAL_DSYMBOL := 

#*********************************************************************************************************
# Depend library (eg. LOCAL_DEPEND_LIB := -la LOCAL_DEPEND_LIB_PATH := -L"Your library search path")
#*********************************************************************************************************
LOCAL_DEPEND_LIB      := 
LOCAL_DEPEND_LIB_PATH := 

#*********************************************************************************************************
# C++ config
#*********************************************************************************************************
LOCAL_USE_CXX        := no
LOCAL_USE_CXX_EXCEPT := no

#*********************************************************************************************************
# Code coverage config
#*********************************************************************************************************
LOCAL_USE_GCOV := no

include $(STATIC_LIBRARY_MK)

#*********************************************************************************************************
# End
#*********************************************************************************************************
