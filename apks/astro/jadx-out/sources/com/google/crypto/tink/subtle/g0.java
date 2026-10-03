package com.google.crypto.tink.subtle;

import java.security.InvalidKeyException;
import java.util.Arrays;
import v2.InterfaceC4060a;

@InterfaceC4060a
/* loaded from: classes3.dex */
public final class g0 {
    public static byte[] a(byte[] privateKey, byte[] peersPublicValue) throws InvalidKeyException {
        if (privateKey.length == 32) {
            long[] jArr = new long[11];
            byte[] copyOf = Arrays.copyOf(privateKey, 32);
            copyOf[0] = (byte) (copyOf[0] & 248);
            byte b5 = (byte) (copyOf[31] & Byte.MAX_VALUE);
            copyOf[31] = b5;
            copyOf[31] = (byte) (b5 | com.google.common.primitives.u.f68059a);
            C3270n.b(jArr, copyOf, peersPublicValue);
            return E.a(jArr);
        }
        throw new InvalidKeyException("Private key must have 32 bytes.");
    }

    public static byte[] b() {
        byte[] c5 = Q.c(32);
        c5[0] = (byte) (c5[0] | 7);
        byte b5 = (byte) (c5[31] & okio.S.f80098a);
        c5[31] = b5;
        c5[31] = (byte) (b5 | 128);
        return c5;
    }

    public static byte[] c(byte[] privateKey) throws InvalidKeyException {
        if (privateKey.length == 32) {
            byte[] bArr = new byte[32];
            bArr[0] = 9;
            return a(privateKey, bArr);
        }
        throw new InvalidKeyException("Private key must have 32 bytes.");
    }
}
