package com.google.zxing.datamatrix.decoder;

import com.google.zxing.h;

/* loaded from: classes2.dex */
final class a {

    /* renamed from: a, reason: collision with root package name */
    private final com.google.zxing.common.b f72936a;

    /* renamed from: b, reason: collision with root package name */
    private final com.google.zxing.common.b f72937b;

    /* renamed from: c, reason: collision with root package name */
    private final e f72938c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(com.google.zxing.common.b bVar) throws h {
        int h5 = bVar.h();
        if (h5 >= 8 && h5 <= 144 && (h5 & 1) == 0) {
            this.f72938c = j(bVar);
            com.google.zxing.common.b a5 = a(bVar);
            this.f72936a = a5;
            this.f72937b = new com.google.zxing.common.b(a5.l(), a5.h());
            return;
        }
        throw h.a();
    }

    private com.google.zxing.common.b a(com.google.zxing.common.b bVar) {
        int f5 = this.f72938c.f();
        int e5 = this.f72938c.e();
        if (bVar.h() == f5) {
            int c5 = this.f72938c.c();
            int b5 = this.f72938c.b();
            int i5 = f5 / c5;
            int i6 = e5 / b5;
            com.google.zxing.common.b bVar2 = new com.google.zxing.common.b(i6 * b5, i5 * c5);
            for (int i7 = 0; i7 < i5; i7++) {
                int i8 = i7 * c5;
                for (int i9 = 0; i9 < i6; i9++) {
                    int i10 = i9 * b5;
                    for (int i11 = 0; i11 < c5; i11++) {
                        int i12 = ((c5 + 2) * i7) + 1 + i11;
                        int i13 = i8 + i11;
                        for (int i14 = 0; i14 < b5; i14++) {
                            if (bVar.e(((b5 + 2) * i9) + 1 + i14, i12)) {
                                bVar2.p(i10 + i14, i13);
                            }
                        }
                    }
                }
            }
            return bVar2;
        }
        throw new IllegalArgumentException("Dimension of bitMatrix must match the version size");
    }

    private int d(int i5, int i6) {
        int i7 = i5 - 1;
        int i8 = (h(i7, 0, i5, i6) ? 1 : 0) << 1;
        if (h(i7, 1, i5, i6)) {
            i8 |= 1;
        }
        int i9 = i8 << 1;
        if (h(i7, 2, i5, i6)) {
            i9 |= 1;
        }
        int i10 = i9 << 1;
        if (h(0, i6 - 2, i5, i6)) {
            i10 |= 1;
        }
        int i11 = i10 << 1;
        int i12 = i6 - 1;
        if (h(0, i12, i5, i6)) {
            i11 |= 1;
        }
        int i13 = i11 << 1;
        if (h(1, i12, i5, i6)) {
            i13 |= 1;
        }
        int i14 = i13 << 1;
        if (h(2, i12, i5, i6)) {
            i14 |= 1;
        }
        int i15 = i14 << 1;
        if (h(3, i12, i5, i6)) {
            return i15 | 1;
        }
        return i15;
    }

    private int e(int i5, int i6) {
        int i7 = (h(i5 + (-3), 0, i5, i6) ? 1 : 0) << 1;
        if (h(i5 - 2, 0, i5, i6)) {
            i7 |= 1;
        }
        int i8 = i7 << 1;
        if (h(i5 - 1, 0, i5, i6)) {
            i8 |= 1;
        }
        int i9 = i8 << 1;
        if (h(0, i6 - 4, i5, i6)) {
            i9 |= 1;
        }
        int i10 = i9 << 1;
        if (h(0, i6 - 3, i5, i6)) {
            i10 |= 1;
        }
        int i11 = i10 << 1;
        if (h(0, i6 - 2, i5, i6)) {
            i11 |= 1;
        }
        int i12 = i11 << 1;
        int i13 = i6 - 1;
        if (h(0, i13, i5, i6)) {
            i12 |= 1;
        }
        int i14 = i12 << 1;
        if (h(1, i13, i5, i6)) {
            return i14 | 1;
        }
        return i14;
    }

    private int f(int i5, int i6) {
        int i7 = i5 - 1;
        int i8 = (h(i7, 0, i5, i6) ? 1 : 0) << 1;
        int i9 = i6 - 1;
        if (h(i7, i9, i5, i6)) {
            i8 |= 1;
        }
        int i10 = i8 << 1;
        int i11 = i6 - 3;
        if (h(0, i11, i5, i6)) {
            i10 |= 1;
        }
        int i12 = i10 << 1;
        int i13 = i6 - 2;
        if (h(0, i13, i5, i6)) {
            i12 |= 1;
        }
        int i14 = i12 << 1;
        if (h(0, i9, i5, i6)) {
            i14 |= 1;
        }
        int i15 = i14 << 1;
        if (h(1, i11, i5, i6)) {
            i15 |= 1;
        }
        int i16 = i15 << 1;
        if (h(1, i13, i5, i6)) {
            i16 |= 1;
        }
        int i17 = i16 << 1;
        if (h(1, i9, i5, i6)) {
            return i17 | 1;
        }
        return i17;
    }

    private int g(int i5, int i6) {
        int i7 = (h(i5 + (-3), 0, i5, i6) ? 1 : 0) << 1;
        if (h(i5 - 2, 0, i5, i6)) {
            i7 |= 1;
        }
        int i8 = i7 << 1;
        if (h(i5 - 1, 0, i5, i6)) {
            i8 |= 1;
        }
        int i9 = i8 << 1;
        if (h(0, i6 - 2, i5, i6)) {
            i9 |= 1;
        }
        int i10 = i9 << 1;
        int i11 = i6 - 1;
        if (h(0, i11, i5, i6)) {
            i10 |= 1;
        }
        int i12 = i10 << 1;
        if (h(1, i11, i5, i6)) {
            i12 |= 1;
        }
        int i13 = i12 << 1;
        if (h(2, i11, i5, i6)) {
            i13 |= 1;
        }
        int i14 = i13 << 1;
        if (h(3, i11, i5, i6)) {
            return i14 | 1;
        }
        return i14;
    }

    private boolean h(int i5, int i6, int i7, int i8) {
        if (i5 < 0) {
            i5 += i7;
            i6 += 4 - ((i7 + 4) & 7);
        }
        if (i6 < 0) {
            i6 += i8;
            i5 += 4 - ((i8 + 4) & 7);
        }
        this.f72937b.p(i6, i5);
        return this.f72936a.e(i6, i5);
    }

    private int i(int i5, int i6, int i7, int i8) {
        int i9 = i5 - 2;
        int i10 = i6 - 2;
        int i11 = (h(i9, i10, i7, i8) ? 1 : 0) << 1;
        int i12 = i6 - 1;
        if (h(i9, i12, i7, i8)) {
            i11 |= 1;
        }
        int i13 = i11 << 1;
        int i14 = i5 - 1;
        if (h(i14, i10, i7, i8)) {
            i13 |= 1;
        }
        int i15 = i13 << 1;
        if (h(i14, i12, i7, i8)) {
            i15 |= 1;
        }
        int i16 = i15 << 1;
        if (h(i14, i6, i7, i8)) {
            i16 |= 1;
        }
        int i17 = i16 << 1;
        if (h(i5, i10, i7, i8)) {
            i17 |= 1;
        }
        int i18 = i17 << 1;
        if (h(i5, i12, i7, i8)) {
            i18 |= 1;
        }
        int i19 = i18 << 1;
        if (h(i5, i6, i7, i8)) {
            return i19 | 1;
        }
        return i19;
    }

    private static e j(com.google.zxing.common.b bVar) throws h {
        return e.h(bVar.h(), bVar.l());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public e b() {
        return this.f72938c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public byte[] c() throws h {
        byte[] bArr = new byte[this.f72938c.g()];
        int h5 = this.f72936a.h();
        int l5 = this.f72936a.l();
        int i5 = 0;
        boolean z5 = false;
        int i6 = 0;
        boolean z6 = false;
        boolean z7 = false;
        boolean z8 = false;
        int i7 = 4;
        while (true) {
            if (i7 == h5 && i5 == 0 && !z5) {
                bArr[i6] = (byte) d(h5, l5);
                i7 -= 2;
                i5 += 2;
                i6++;
                z5 = true;
            } else {
                int i8 = h5 - 2;
                if (i7 == i8 && i5 == 0 && (l5 & 3) != 0 && !z6) {
                    bArr[i6] = (byte) e(h5, l5);
                    i7 -= 2;
                    i5 += 2;
                    i6++;
                    z6 = true;
                } else if (i7 == h5 + 4 && i5 == 2 && (l5 & 7) == 0 && !z7) {
                    bArr[i6] = (byte) f(h5, l5);
                    i7 -= 2;
                    i5 += 2;
                    i6++;
                    z7 = true;
                } else if (i7 == i8 && i5 == 0 && (l5 & 7) == 4 && !z8) {
                    bArr[i6] = (byte) g(h5, l5);
                    i7 -= 2;
                    i5 += 2;
                    i6++;
                    z8 = true;
                } else {
                    while (true) {
                        if (i7 < h5 && i5 >= 0 && !this.f72937b.e(i5, i7)) {
                            bArr[i6] = (byte) i(i7, i5, h5, l5);
                            i6++;
                        }
                        int i9 = i7 - 2;
                        int i10 = i5 + 2;
                        if (i9 < 0 || i10 >= l5) {
                            break;
                        }
                        i7 = i9;
                        i5 = i10;
                    }
                    int i11 = i7 - 1;
                    int i12 = i5 + 5;
                    while (true) {
                        if (i11 >= 0 && i12 < l5 && !this.f72937b.e(i12, i11)) {
                            bArr[i6] = (byte) i(i11, i12, h5, l5);
                            i6++;
                        }
                        int i13 = i11 + 2;
                        int i14 = i12 - 2;
                        if (i13 >= h5 || i14 < 0) {
                            break;
                        }
                        i11 = i13;
                        i12 = i14;
                    }
                    i7 = i11 + 5;
                    i5 = i12 - 1;
                }
            }
            if (i7 >= h5 && i5 >= l5) {
                break;
            }
        }
        if (i6 == this.f72938c.g()) {
            return bArr;
        }
        throw h.a();
    }
}
