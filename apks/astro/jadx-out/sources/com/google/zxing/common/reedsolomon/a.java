package com.google.zxing.common.reedsolomon;

import com.amazonaws.services.s3.internal.Constants;
import com.cisco.veop.sf_sdk.utils.E;

/* loaded from: classes2.dex */
public final class a {

    /* renamed from: h, reason: collision with root package name */
    public static final a f72915h = new a(4201, 4096, 1);

    /* renamed from: i, reason: collision with root package name */
    public static final a f72916i = new a(1033, 1024, 1);

    /* renamed from: j, reason: collision with root package name */
    public static final a f72917j;

    /* renamed from: k, reason: collision with root package name */
    public static final a f72918k;

    /* renamed from: l, reason: collision with root package name */
    public static final a f72919l;

    /* renamed from: m, reason: collision with root package name */
    public static final a f72920m;

    /* renamed from: n, reason: collision with root package name */
    public static final a f72921n;

    /* renamed from: o, reason: collision with root package name */
    public static final a f72922o;

    /* renamed from: a, reason: collision with root package name */
    private final int[] f72923a;

    /* renamed from: b, reason: collision with root package name */
    private final int[] f72924b;

    /* renamed from: c, reason: collision with root package name */
    private final b f72925c;

    /* renamed from: d, reason: collision with root package name */
    private final b f72926d;

    /* renamed from: e, reason: collision with root package name */
    private final int f72927e;

    /* renamed from: f, reason: collision with root package name */
    private final int f72928f;

    /* renamed from: g, reason: collision with root package name */
    private final int f72929g;

    static {
        a aVar = new a(67, 64, 1);
        f72917j = aVar;
        f72918k = new a(19, 16, 1);
        f72919l = new a(285, 256, 0);
        a aVar2 = new a(Constants.f23341y, 256, 1);
        f72920m = aVar2;
        f72921n = aVar2;
        f72922o = aVar;
    }

    public a(int i5, int i6, int i7) {
        this.f72928f = i5;
        this.f72927e = i6;
        this.f72929g = i7;
        this.f72923a = new int[i6];
        this.f72924b = new int[i6];
        int i8 = 1;
        for (int i9 = 0; i9 < i6; i9++) {
            this.f72923a[i9] = i8;
            i8 <<= 1;
            if (i8 >= i6) {
                i8 = (i8 ^ i5) & (i6 - 1);
            }
        }
        for (int i10 = 0; i10 < i6 - 1; i10++) {
            this.f72924b[this.f72923a[i10]] = i10;
        }
        this.f72925c = new b(this, new int[]{0});
        this.f72926d = new b(this, new int[]{1});
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int a(int i5, int i6) {
        return i5 ^ i6;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public b b(int i5, int i6) {
        if (i5 >= 0) {
            if (i6 == 0) {
                return this.f72925c;
            }
            int[] iArr = new int[i5 + 1];
            iArr[0] = i6;
            return new b(this, iArr);
        }
        throw new IllegalArgumentException();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int c(int i5) {
        return this.f72923a[i5];
    }

    public int d() {
        return this.f72929g;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public b e() {
        return this.f72926d;
    }

    public int f() {
        return this.f72927e;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public b g() {
        return this.f72925c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int h(int i5) {
        if (i5 != 0) {
            return this.f72923a[(this.f72927e - this.f72924b[i5]) - 1];
        }
        throw new ArithmeticException();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int i(int i5) {
        if (i5 != 0) {
            return this.f72924b[i5];
        }
        throw new IllegalArgumentException();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int j(int i5, int i6) {
        if (i5 != 0 && i6 != 0) {
            int[] iArr = this.f72923a;
            int[] iArr2 = this.f72924b;
            return iArr[(iArr2[i5] + iArr2[i6]) % (this.f72927e - 1)];
        }
        return 0;
    }

    public String toString() {
        return "GF(0x" + Integer.toHexString(this.f72928f) + E.f40013g + this.f72927e + ')';
    }
}
