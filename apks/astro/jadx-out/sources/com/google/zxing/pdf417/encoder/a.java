package com.google.zxing.pdf417.encoder;

import java.lang.reflect.Array;

/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final b[] f73335a;

    /* renamed from: b, reason: collision with root package name */
    private int f73336b;

    /* renamed from: c, reason: collision with root package name */
    private final int f73337c;

    /* renamed from: d, reason: collision with root package name */
    private final int f73338d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(int i5, int i6) {
        b[] bVarArr = new b[i5];
        this.f73335a = bVarArr;
        int length = bVarArr.length;
        for (int i7 = 0; i7 < length; i7++) {
            this.f73335a[i7] = new b(((i6 + 4) * 17) + 1);
        }
        this.f73338d = i6 * 17;
        this.f73337c = i5;
        this.f73336b = -1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public b a() {
        return this.f73335a[this.f73336b];
    }

    public byte[][] b() {
        return c(1, 1);
    }

    public byte[][] c(int i5, int i6) {
        byte[][] bArr = (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, this.f73337c * i6, this.f73338d * i5);
        int i7 = this.f73337c * i6;
        for (int i8 = 0; i8 < i7; i8++) {
            bArr[(i7 - i8) - 1] = this.f73335a[i8 / i6].b(i5);
        }
        return bArr;
    }

    void d(int i5, int i6, byte b5) {
        this.f73335a[i6].c(i5, b5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void e() {
        this.f73336b++;
    }
}
