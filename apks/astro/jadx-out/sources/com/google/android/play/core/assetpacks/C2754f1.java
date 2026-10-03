package com.google.android.play.core.assetpacks;

import java.util.Arrays;

/* renamed from: com.google.android.play.core.assetpacks.f1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2754f1 {

    /* renamed from: a, reason: collision with root package name */
    private byte[] f64814a = new byte[4096];

    /* renamed from: b, reason: collision with root package name */
    private int f64815b;

    /* renamed from: c, reason: collision with root package name */
    private long f64816c;

    /* renamed from: d, reason: collision with root package name */
    private long f64817d;

    /* renamed from: e, reason: collision with root package name */
    private int f64818e;

    /* renamed from: f, reason: collision with root package name */
    private int f64819f;

    /* renamed from: g, reason: collision with root package name */
    private int f64820g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f64821h;

    /* renamed from: i, reason: collision with root package name */
    @androidx.annotation.Q
    private String f64822i;

    public C2754f1() {
        d();
    }

    private final int e(int i5, byte[] bArr, int i6, int i7) {
        int i8 = this.f64815b;
        if (i8 < i5) {
            int min = Math.min(i7, i5 - i8);
            System.arraycopy(bArr, i6, this.f64814a, this.f64815b, min);
            int i9 = this.f64815b + min;
            this.f64815b = i9;
            if (i9 < i5) {
                return -1;
            }
            return min;
        }
        return 0;
    }

    public final int a() {
        return this.f64819f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0055, code lost:
    
        if (r3 >= r4) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0058, code lost:
    
        r9.f64814a = java.util.Arrays.copyOf(r9.f64814a, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0052, code lost:
    
        if (r3 < r4) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0054, code lost:
    
        r3 = r3 + r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int b(byte[] r10, int r11, int r12) {
        /*
            r9 = this;
            r0 = 30
            int r1 = r9.e(r0, r10, r11, r12)
            r2 = -1
            if (r1 == r2) goto L84
            long r3 = r9.f64816c
            r5 = -1
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r3 != 0) goto L64
            byte[] r3 = r9.f64814a
            r4 = 0
            long r5 = com.google.android.play.core.assetpacks.C2744c0.c(r3, r4)
            r9.f64816c = r5
            r7 = 67324752(0x4034b50, double:3.3262847E-316)
            int r3 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r3 != 0) goto L61
            r9.f64821h = r4
            byte[] r3 = r9.f64814a
            r4 = 18
            long r3 = com.google.android.play.core.assetpacks.C2744c0.c(r3, r4)
            r9.f64817d = r3
            byte[] r3 = r9.f64814a
            r4 = 8
            int r3 = com.google.android.play.core.assetpacks.C2744c0.a(r3, r4)
            r9.f64820g = r3
            byte[] r3 = r9.f64814a
            r4 = 26
            int r3 = com.google.android.play.core.assetpacks.C2744c0.a(r3, r4)
            r9.f64818e = r3
            byte[] r3 = r9.f64814a
            r4 = 28
            int r3 = com.google.android.play.core.assetpacks.C2744c0.a(r3, r4)
            int r4 = r9.f64818e
            int r4 = r4 + r0
            int r4 = r4 + r3
            r9.f64819f = r4
            byte[] r3 = r9.f64814a
            int r3 = r3.length
            if (r3 >= r4) goto L64
        L54:
            int r3 = r3 + r3
            if (r3 >= r4) goto L58
            goto L54
        L58:
            byte[] r4 = r9.f64814a
            byte[] r3 = java.util.Arrays.copyOf(r4, r3)
            r9.f64814a = r3
            goto L64
        L61:
            r3 = 1
            r9.f64821h = r3
        L64:
            int r3 = r9.f64819f
            int r11 = r11 + r1
            int r12 = r12 - r1
            int r10 = r9.e(r3, r10, r11, r12)
            if (r10 != r2) goto L6f
            return r2
        L6f:
            int r1 = r1 + r10
            boolean r10 = r9.f64821h
            if (r10 != 0) goto L83
            java.lang.String r10 = r9.f64822i
            if (r10 != 0) goto L83
            java.lang.String r10 = new java.lang.String
            byte[] r11 = r9.f64814a
            int r12 = r9.f64818e
            r10.<init>(r11, r0, r12)
            r9.f64822i = r10
        L83:
            return r1
        L84:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.play.core.assetpacks.C2754f1.b(byte[], int, int):int");
    }

    public final G1 c() {
        int i5 = this.f64815b;
        int i6 = this.f64819f;
        if (i5 < i6) {
            return new C2741b0(this.f64822i, this.f64817d, this.f64820g, true, this.f64821h, Arrays.copyOf(this.f64814a, i5));
        }
        C2741b0 c2741b0 = new C2741b0(this.f64822i, this.f64817d, this.f64820g, false, this.f64821h, Arrays.copyOf(this.f64814a, i6));
        d();
        return c2741b0;
    }

    public final void d() {
        this.f64815b = 0;
        this.f64818e = -1;
        this.f64816c = -1L;
        this.f64821h = false;
        this.f64819f = 30;
        this.f64817d = -1L;
        this.f64820g = -1;
        this.f64822i = null;
    }
}
