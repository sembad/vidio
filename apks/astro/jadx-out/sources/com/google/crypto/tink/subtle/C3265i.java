package com.google.crypto.tink.subtle;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.Arrays;

/* renamed from: com.google.crypto.tink.subtle.i, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3265i {
    public static int a(byte[] bytes) {
        return b(bytes, bytes.length);
    }

    public static int b(byte[] bytes, int length) {
        return c(bytes, 0, length);
    }

    public static int c(byte[] bytes, int offset, int length) {
        int i5 = 0;
        for (int i6 = 0; i6 < length; i6++) {
            i5 += (bytes[i6 + offset] & 255) << (i6 * 8);
        }
        return i5;
    }

    public static byte[] d(byte[]... chunks) throws GeneralSecurityException {
        int i5 = 0;
        for (byte[] bArr : chunks) {
            if (i5 <= Integer.MAX_VALUE - bArr.length) {
                i5 += bArr.length;
            } else {
                throw new GeneralSecurityException("exceeded size limit");
            }
        }
        byte[] bArr2 = new byte[i5];
        int i6 = 0;
        for (byte[] bArr3 : chunks) {
            System.arraycopy(bArr3, 0, bArr2, i6, bArr3.length);
            i6 += bArr3.length;
        }
        return bArr2;
    }

    public static final boolean e(final byte[] x5, final byte[] y5) {
        if (x5 == null || y5 == null || x5.length != y5.length) {
            return false;
        }
        int i5 = 0;
        for (int i6 = 0; i6 < x5.length; i6++) {
            i5 |= x5[i6] ^ y5[i6];
        }
        if (i5 != 0) {
            return false;
        }
        return true;
    }

    public static byte[] f(int capacity, int value) {
        byte[] bArr = new byte[capacity];
        for (int i5 = 0; i5 < capacity; i5++) {
            bArr[i5] = (byte) ((value >> (i5 * 8)) & 255);
        }
        return bArr;
    }

    public static final void g(ByteBuffer output, ByteBuffer x5, ByteBuffer y5, int len) {
        if (len >= 0 && x5.remaining() >= len && y5.remaining() >= len && output.remaining() >= len) {
            for (int i5 = 0; i5 < len; i5++) {
                output.put((byte) (x5.get() ^ y5.get()));
            }
            return;
        }
        throw new IllegalArgumentException("That combination of buffers, offsets and length to xor result in out-of-bond accesses.");
    }

    public static final byte[] h(final byte[] x5, int offsetX, final byte[] y5, int offsetY, int len) {
        if (len >= 0 && x5.length - len >= offsetX && y5.length - len >= offsetY) {
            byte[] bArr = new byte[len];
            for (int i5 = 0; i5 < len; i5++) {
                bArr[i5] = (byte) (x5[i5 + offsetX] ^ y5[i5 + offsetY]);
            }
            return bArr;
        }
        throw new IllegalArgumentException("That combination of buffers, offsets and length to xor result in out-of-bond accesses.");
    }

    public static final byte[] i(final byte[] x5, final byte[] y5) {
        if (x5.length == y5.length) {
            return h(x5, 0, y5, 0, x5.length);
        }
        throw new IllegalArgumentException("The lengths of x and y should match.");
    }

    public static final byte[] j(final byte[] a5, final byte[] b5) {
        if (a5.length >= b5.length) {
            int length = a5.length - b5.length;
            byte[] copyOf = Arrays.copyOf(a5, a5.length);
            for (int i5 = 0; i5 < b5.length; i5++) {
                int i6 = length + i5;
                copyOf[i6] = (byte) (copyOf[i6] ^ b5[i5]);
            }
            return copyOf;
        }
        throw new IllegalArgumentException("xorEnd requires a.length >= b.length");
    }
}
