package com.google.zxing.pdf417.decoder.ec;

import g3.C3582a;

/* loaded from: classes2.dex */
public final class b {

    /* renamed from: f, reason: collision with root package name */
    public static final b f73313f = new b(C3582a.f74944a, 3);

    /* renamed from: a, reason: collision with root package name */
    private final int[] f73314a;

    /* renamed from: b, reason: collision with root package name */
    private final int[] f73315b;

    /* renamed from: c, reason: collision with root package name */
    private final c f73316c;

    /* renamed from: d, reason: collision with root package name */
    private final c f73317d;

    /* renamed from: e, reason: collision with root package name */
    private final int f73318e;

    private b(int i5, int i6) {
        this.f73318e = i5;
        this.f73314a = new int[i5];
        this.f73315b = new int[i5];
        int i7 = 1;
        for (int i8 = 0; i8 < i5; i8++) {
            this.f73314a[i8] = i7;
            i7 = (i7 * i6) % i5;
        }
        for (int i9 = 0; i9 < i5 - 1; i9++) {
            this.f73315b[this.f73314a[i9]] = i9;
        }
        this.f73316c = new c(this, new int[]{0});
        this.f73317d = new c(this, new int[]{1});
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int a(int i5, int i6) {
        return (i5 + i6) % this.f73318e;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public c b(int i5, int i6) {
        if (i5 >= 0) {
            if (i6 == 0) {
                return this.f73316c;
            }
            int[] iArr = new int[i5 + 1];
            iArr[0] = i6;
            return new c(this, iArr);
        }
        throw new IllegalArgumentException();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int c(int i5) {
        return this.f73314a[i5];
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public c d() {
        return this.f73317d;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int e() {
        return this.f73318e;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public c f() {
        return this.f73316c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int g(int i5) {
        if (i5 != 0) {
            return this.f73314a[(this.f73318e - this.f73315b[i5]) - 1];
        }
        throw new ArithmeticException();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int h(int i5) {
        if (i5 != 0) {
            return this.f73315b[i5];
        }
        throw new IllegalArgumentException();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int i(int i5, int i6) {
        if (i5 != 0 && i6 != 0) {
            int[] iArr = this.f73314a;
            int[] iArr2 = this.f73315b;
            return iArr[(iArr2[i5] + iArr2[i6]) % (this.f73318e - 1)];
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int j(int i5, int i6) {
        int i7 = this.f73318e;
        return ((i5 + i7) - i6) % i7;
    }
}
