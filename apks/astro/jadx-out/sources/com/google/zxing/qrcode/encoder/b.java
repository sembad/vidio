package com.google.zxing.qrcode.encoder;

import java.lang.reflect.Array;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private final byte[][] f73444a;

    /* renamed from: b, reason: collision with root package name */
    private final int f73445b;

    /* renamed from: c, reason: collision with root package name */
    private final int f73446c;

    public b(int i5, int i6) {
        this.f73444a = (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, i6, i5);
        this.f73445b = i5;
        this.f73446c = i6;
    }

    public void a(byte b5) {
        for (byte[] bArr : this.f73444a) {
            Arrays.fill(bArr, b5);
        }
    }

    public byte b(int i5, int i6) {
        return this.f73444a[i6][i5];
    }

    public byte[][] c() {
        return this.f73444a;
    }

    public int d() {
        return this.f73446c;
    }

    public int e() {
        return this.f73445b;
    }

    public void f(int i5, int i6, byte b5) {
        this.f73444a[i6][i5] = b5;
    }

    public void g(int i5, int i6, int i7) {
        this.f73444a[i6][i5] = (byte) i7;
    }

    public void h(int i5, int i6, boolean z5) {
        this.f73444a[i6][i5] = z5 ? (byte) 1 : (byte) 0;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder((this.f73445b * 2 * this.f73446c) + 2);
        for (int i5 = 0; i5 < this.f73446c; i5++) {
            byte[] bArr = this.f73444a[i5];
            for (int i6 = 0; i6 < this.f73445b; i6++) {
                byte b5 = bArr[i6];
                if (b5 != 0) {
                    if (b5 != 1) {
                        sb.append("  ");
                    } else {
                        sb.append(" 1");
                    }
                } else {
                    sb.append(" 0");
                }
            }
            sb.append('\n');
        }
        return sb.toString();
    }
}
