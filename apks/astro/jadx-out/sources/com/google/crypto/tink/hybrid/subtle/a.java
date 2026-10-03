package com.google.crypto.tink.hybrid.subtle;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;

/* loaded from: classes3.dex */
class a {

    /* renamed from: a, reason: collision with root package name */
    static final byte[] f68695a = new byte[0];

    /* renamed from: b, reason: collision with root package name */
    static final int f68696b = 2048;

    private a() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int a(BigInteger mod) {
        return (mod.bitLength() + 7) / 8;
    }

    static byte[] b(BigInteger bigInt, int size) {
        byte[] byteArray = bigInt.toByteArray();
        if (byteArray.length == size) {
            return byteArray;
        }
        byte[] bArr = new byte[size];
        if (byteArray.length == size + 1) {
            if (byteArray[0] == 0) {
                System.arraycopy(byteArray, 1, bArr, 0, size);
            } else {
                throw new IllegalArgumentException("Value is one-byte longer than the expected size, but its first byte is not 0");
            }
        } else if (byteArray.length < size) {
            System.arraycopy(byteArray, 0, bArr, size - byteArray.length, byteArray.length);
        } else {
            throw new IllegalArgumentException(String.format("Value has invalid length, must be of length at most (%d + 1), but got %d", Integer.valueOf(size), Integer.valueOf(byteArray.length)));
        }
        return bArr;
    }

    static KeyPair c(int keySize) {
        try {
            KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("RSA");
            keyPairGenerator.initialize(keySize);
            return keyPairGenerator.generateKeyPair();
        } catch (NoSuchAlgorithmException e5) {
            throw new IllegalStateException("No support for RSA algorithm.", e5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static byte[] d(BigInteger max) {
        int a5 = a(max);
        SecureRandom secureRandom = new SecureRandom();
        while (true) {
            BigInteger bigInteger = new BigInteger(max.bitLength(), secureRandom);
            if (bigInteger.signum() > 0 && bigInteger.compareTo(max) < 0) {
                return b(bigInteger, a5);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void e(BigInteger mod) throws GeneralSecurityException {
        if (mod.bitLength() >= 2048) {
        } else {
            throw new GeneralSecurityException(String.format("RSA key must be of at least size %d bits, but got %d", 2048, Integer.valueOf(mod.bitLength())));
        }
    }
}
