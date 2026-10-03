package com.google.crypto.tink.subtle;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.IntBuffer;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;

/* renamed from: com.google.crypto.tink.subtle.k, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
abstract class AbstractC3267k implements I {

    /* renamed from: c, reason: collision with root package name */
    public static final int f69686c = 16;

    /* renamed from: d, reason: collision with root package name */
    public static final int f69687d = 64;

    /* renamed from: e, reason: collision with root package name */
    public static final int f69688e = 8;

    /* renamed from: f, reason: collision with root package name */
    public static final int f69689f = 32;

    /* renamed from: g, reason: collision with root package name */
    private static final int[] f69690g = m(new byte[]{101, 120, 112, 97, 110, 100, 32, 51, 50, 45, 98, 121, 116, 101, 32, 107});

    /* renamed from: a, reason: collision with root package name */
    int[] f69691a;

    /* renamed from: b, reason: collision with root package name */
    private final int f69692b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC3267k(final byte[] key, int initialCounter) throws InvalidKeyException {
        if (key.length == 32) {
            this.f69691a = m(key);
            this.f69692b = initialCounter;
            return;
        }
        throw new InvalidKeyException("The key length in bytes must be 32.");
    }

    private void h(final byte[] nonce, ByteBuffer output, ByteBuffer input) throws GeneralSecurityException {
        int remaining = input.remaining();
        int i5 = remaining / 64;
        int i6 = i5 + 1;
        for (int i7 = 0; i7 < i6; i7++) {
            ByteBuffer c5 = c(nonce, this.f69692b + i7);
            if (i7 == i5) {
                C3265i.g(output, input, c5, remaining % 64);
            } else {
                C3265i.g(output, input, c5, 64);
            }
        }
    }

    static void i(int[] x5, int a5, int b5, int c5, int d5) {
        int i5 = x5[a5] + x5[b5];
        x5[a5] = i5;
        int j5 = j(i5 ^ x5[d5], 16);
        x5[d5] = j5;
        int i6 = x5[c5] + j5;
        x5[c5] = i6;
        int j6 = j(x5[b5] ^ i6, 12);
        x5[b5] = j6;
        int i7 = x5[a5] + j6;
        x5[a5] = i7;
        int j7 = j(x5[d5] ^ i7, 8);
        x5[d5] = j7;
        int i8 = x5[c5] + j7;
        x5[c5] = i8;
        x5[b5] = j(x5[b5] ^ i8, 7);
    }

    private static int j(int x5, int y5) {
        return (x5 >>> (-y5)) | (x5 << y5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void k(int[] state, final int[] key) {
        int[] iArr = f69690g;
        System.arraycopy(iArr, 0, state, 0, iArr.length);
        System.arraycopy(key, 0, state, iArr.length, 8);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void l(final int[] state) {
        for (int i5 = 0; i5 < 10; i5++) {
            i(state, 0, 4, 8, 12);
            i(state, 1, 5, 9, 13);
            i(state, 2, 6, 10, 14);
            i(state, 3, 7, 11, 15);
            i(state, 0, 5, 10, 15);
            i(state, 1, 6, 11, 12);
            i(state, 2, 7, 8, 13);
            i(state, 3, 4, 9, 14);
        }
    }

    static int[] m(final byte[] input) {
        IntBuffer asIntBuffer = ByteBuffer.wrap(input).order(ByteOrder.LITTLE_ENDIAN).asIntBuffer();
        int[] iArr = new int[asIntBuffer.remaining()];
        asIntBuffer.get(iArr);
        return iArr;
    }

    @Override // com.google.crypto.tink.subtle.I
    public byte[] a(final byte[] plaintext) throws GeneralSecurityException {
        if (plaintext.length <= Integer.MAX_VALUE - g()) {
            ByteBuffer allocate = ByteBuffer.allocate(g() + plaintext.length);
            f(allocate, plaintext);
            return allocate.array();
        }
        throw new GeneralSecurityException("plaintext too long");
    }

    @Override // com.google.crypto.tink.subtle.I
    public byte[] b(final byte[] ciphertext) throws GeneralSecurityException {
        return e(ByteBuffer.wrap(ciphertext));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public ByteBuffer c(final byte[] nonce, int counter) {
        int[] d5 = d(m(nonce), counter);
        int[] iArr = (int[]) d5.clone();
        l(iArr);
        for (int i5 = 0; i5 < d5.length; i5++) {
            d5[i5] = d5[i5] + iArr[i5];
        }
        ByteBuffer order = ByteBuffer.allocate(64).order(ByteOrder.LITTLE_ENDIAN);
        order.asIntBuffer().put(d5, 0, 16);
        return order;
    }

    abstract int[] d(final int[] nonce, int counter);

    /* JADX INFO: Access modifiers changed from: package-private */
    public byte[] e(ByteBuffer ciphertext) throws GeneralSecurityException {
        if (ciphertext.remaining() >= g()) {
            byte[] bArr = new byte[g()];
            ciphertext.get(bArr);
            ByteBuffer allocate = ByteBuffer.allocate(ciphertext.remaining());
            h(bArr, allocate, ciphertext);
            return allocate.array();
        }
        throw new GeneralSecurityException("ciphertext too short");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void f(ByteBuffer output, final byte[] plaintext) throws GeneralSecurityException {
        if (output.remaining() - g() >= plaintext.length) {
            byte[] c5 = Q.c(g());
            output.put(c5);
            h(c5, output, ByteBuffer.wrap(plaintext));
            return;
        }
        throw new IllegalArgumentException("Given ByteBuffer output is too small");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract int g();
}
