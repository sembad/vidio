package com.google.zxing.qrcode.decoder;

/* loaded from: classes2.dex */
final class a {

    /* renamed from: a, reason: collision with root package name */
    private final com.google.zxing.common.b f73386a;

    /* renamed from: b, reason: collision with root package name */
    private j f73387b;

    /* renamed from: c, reason: collision with root package name */
    private g f73388c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f73389d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(com.google.zxing.common.b bVar) throws com.google.zxing.h {
        int h5 = bVar.h();
        if (h5 >= 21 && (h5 & 3) == 1) {
            this.f73386a = bVar;
            return;
        }
        throw com.google.zxing.h.a();
    }

    private int a(int i5, int i6, int i7) {
        boolean e5;
        if (this.f73389d) {
            e5 = this.f73386a.e(i6, i5);
        } else {
            e5 = this.f73386a.e(i5, i6);
        }
        if (e5) {
            return (i7 << 1) | 1;
        }
        return i7 << 1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b() {
        int i5 = 0;
        while (i5 < this.f73386a.l()) {
            int i6 = i5 + 1;
            for (int i7 = i6; i7 < this.f73386a.h(); i7++) {
                if (this.f73386a.e(i5, i7) != this.f73386a.e(i7, i5)) {
                    this.f73386a.d(i7, i5);
                    this.f73386a.d(i5, i7);
                }
            }
            i5 = i6;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public byte[] c() throws com.google.zxing.h {
        int i5;
        g d5 = d();
        j e5 = e();
        c cVar = c.values()[d5.c()];
        int h5 = this.f73386a.h();
        cVar.unmaskBitMatrix(this.f73386a, h5);
        com.google.zxing.common.b a5 = e5.a();
        byte[] bArr = new byte[e5.h()];
        int i6 = h5 - 1;
        boolean z5 = true;
        int i7 = i6;
        int i8 = 0;
        int i9 = 0;
        int i10 = 0;
        while (i7 > 0) {
            if (i7 == 6) {
                i7--;
            }
            for (int i11 = 0; i11 < h5; i11++) {
                if (z5) {
                    i5 = i6 - i11;
                } else {
                    i5 = i11;
                }
                for (int i12 = 0; i12 < 2; i12++) {
                    int i13 = i7 - i12;
                    if (!a5.e(i13, i5)) {
                        i9++;
                        i10 <<= 1;
                        if (this.f73386a.e(i13, i5)) {
                            i10 |= 1;
                        }
                        if (i9 == 8) {
                            bArr[i8] = (byte) i10;
                            i8++;
                            i9 = 0;
                            i10 = 0;
                        }
                    }
                }
            }
            z5 = !z5;
            i7 -= 2;
        }
        if (i8 == e5.h()) {
            return bArr;
        }
        throw com.google.zxing.h.a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public g d() throws com.google.zxing.h {
        g gVar = this.f73388c;
        if (gVar != null) {
            return gVar;
        }
        int i5 = 0;
        int i6 = 0;
        for (int i7 = 0; i7 < 6; i7++) {
            i6 = a(i7, 8, i6);
        }
        int a5 = a(8, 7, a(8, 8, a(7, 8, i6)));
        for (int i8 = 5; i8 >= 0; i8--) {
            a5 = a(8, i8, a5);
        }
        int h5 = this.f73386a.h();
        int i9 = h5 - 7;
        for (int i10 = h5 - 1; i10 >= i9; i10--) {
            i5 = a(8, i10, i5);
        }
        for (int i11 = h5 - 8; i11 < h5; i11++) {
            i5 = a(i11, 8, i5);
        }
        g a6 = g.a(a5, i5);
        this.f73388c = a6;
        if (a6 != null) {
            return a6;
        }
        throw com.google.zxing.h.a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public j e() throws com.google.zxing.h {
        j jVar = this.f73387b;
        if (jVar != null) {
            return jVar;
        }
        int h5 = this.f73386a.h();
        int i5 = (h5 - 17) / 4;
        if (i5 <= 6) {
            return j.i(i5);
        }
        int i6 = h5 - 11;
        int i7 = 0;
        int i8 = 0;
        for (int i9 = 5; i9 >= 0; i9--) {
            for (int i10 = h5 - 9; i10 >= i6; i10--) {
                i8 = a(i10, i9, i8);
            }
        }
        j c5 = j.c(i8);
        if (c5 != null && c5.e() == h5) {
            this.f73387b = c5;
            return c5;
        }
        for (int i11 = 5; i11 >= 0; i11--) {
            for (int i12 = h5 - 9; i12 >= i6; i12--) {
                i7 = a(i11, i12, i7);
            }
        }
        j c6 = j.c(i7);
        if (c6 != null && c6.e() == h5) {
            this.f73387b = c6;
            return c6;
        }
        throw com.google.zxing.h.a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void f() {
        if (this.f73388c == null) {
            return;
        }
        c.values()[this.f73388c.c()].unmaskBitMatrix(this.f73386a, this.f73386a.h());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void g(boolean z5) {
        this.f73387b = null;
        this.f73388c = null;
        this.f73389d = z5;
    }
}
