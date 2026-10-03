package com.google.zxing.datamatrix.encoder;

import java.util.Arrays;

/* loaded from: classes2.dex */
public class e {

    /* renamed from: a, reason: collision with root package name */
    private final CharSequence f72965a;

    /* renamed from: b, reason: collision with root package name */
    private final int f72966b;

    /* renamed from: c, reason: collision with root package name */
    private final int f72967c;

    /* renamed from: d, reason: collision with root package name */
    private final byte[] f72968d;

    public e(CharSequence charSequence, int i5, int i6) {
        this.f72965a = charSequence;
        this.f72967c = i5;
        this.f72966b = i6;
        byte[] bArr = new byte[i5 * i6];
        this.f72968d = bArr;
        Arrays.fill(bArr, (byte) -1);
    }

    private void a(int i5) {
        j(this.f72966b - 1, 0, i5, 1);
        j(this.f72966b - 1, 1, i5, 2);
        j(this.f72966b - 1, 2, i5, 3);
        j(0, this.f72967c - 2, i5, 4);
        j(0, this.f72967c - 1, i5, 5);
        j(1, this.f72967c - 1, i5, 6);
        j(2, this.f72967c - 1, i5, 7);
        j(3, this.f72967c - 1, i5, 8);
    }

    private void b(int i5) {
        j(this.f72966b - 3, 0, i5, 1);
        j(this.f72966b - 2, 0, i5, 2);
        j(this.f72966b - 1, 0, i5, 3);
        j(0, this.f72967c - 4, i5, 4);
        j(0, this.f72967c - 3, i5, 5);
        j(0, this.f72967c - 2, i5, 6);
        j(0, this.f72967c - 1, i5, 7);
        j(1, this.f72967c - 1, i5, 8);
    }

    private void c(int i5) {
        j(this.f72966b - 3, 0, i5, 1);
        j(this.f72966b - 2, 0, i5, 2);
        j(this.f72966b - 1, 0, i5, 3);
        j(0, this.f72967c - 2, i5, 4);
        j(0, this.f72967c - 1, i5, 5);
        j(1, this.f72967c - 1, i5, 6);
        j(2, this.f72967c - 1, i5, 7);
        j(3, this.f72967c - 1, i5, 8);
    }

    private void d(int i5) {
        j(this.f72966b - 1, 0, i5, 1);
        j(this.f72966b - 1, this.f72967c - 1, i5, 2);
        j(0, this.f72967c - 3, i5, 3);
        j(0, this.f72967c - 2, i5, 4);
        j(0, this.f72967c - 1, i5, 5);
        j(1, this.f72967c - 3, i5, 6);
        j(1, this.f72967c - 2, i5, 7);
        j(1, this.f72967c - 1, i5, 8);
    }

    private boolean i(int i5, int i6) {
        if (this.f72968d[(i6 * this.f72967c) + i5] >= 0) {
            return true;
        }
        return false;
    }

    private void j(int i5, int i6, int i7, int i8) {
        if (i5 < 0) {
            int i9 = this.f72966b;
            i5 += i9;
            i6 += 4 - ((i9 + 4) % 8);
        }
        if (i6 < 0) {
            int i10 = this.f72967c;
            i6 += i10;
            i5 += 4 - ((i10 + 4) % 8);
        }
        boolean z5 = true;
        if ((this.f72965a.charAt(i7) & (1 << (8 - i8))) == 0) {
            z5 = false;
        }
        l(i6, i5, z5);
    }

    private void l(int i5, int i6, boolean z5) {
        this.f72968d[(i6 * this.f72967c) + i5] = z5 ? (byte) 1 : (byte) 0;
    }

    private void m(int i5, int i6, int i7) {
        int i8 = i5 - 2;
        int i9 = i6 - 2;
        j(i8, i9, i7, 1);
        int i10 = i6 - 1;
        j(i8, i10, i7, 2);
        int i11 = i5 - 1;
        j(i11, i9, i7, 3);
        j(i11, i10, i7, 4);
        j(i11, i6, i7, 5);
        j(i5, i9, i7, 6);
        j(i5, i10, i7, 7);
        j(i5, i6, i7, 8);
    }

    public final boolean e(int i5, int i6) {
        if (this.f72968d[(i6 * this.f72967c) + i5] == 1) {
            return true;
        }
        return false;
    }

    final byte[] f() {
        return this.f72968d;
    }

    final int g() {
        return this.f72967c;
    }

    final int h() {
        return this.f72966b;
    }

    public final void k() {
        int i5;
        int i6;
        int i7 = 0;
        int i8 = 0;
        int i9 = 4;
        while (true) {
            if (i9 == this.f72966b && i7 == 0) {
                a(i8);
                i8++;
            }
            if (i9 == this.f72966b - 2 && i7 == 0 && this.f72967c % 4 != 0) {
                b(i8);
                i8++;
            }
            if (i9 == this.f72966b - 2 && i7 == 0 && this.f72967c % 8 == 4) {
                c(i8);
                i8++;
            }
            if (i9 == this.f72966b + 4 && i7 == 2 && this.f72967c % 8 == 0) {
                d(i8);
                i8++;
            }
            while (true) {
                if (i9 < this.f72966b && i7 >= 0 && !i(i7, i9)) {
                    m(i9, i7, i8);
                    i8++;
                }
                int i10 = i9 - 2;
                int i11 = i7 + 2;
                if (i10 < 0 || i11 >= this.f72967c) {
                    break;
                }
                i9 = i10;
                i7 = i11;
            }
            int i12 = i9 - 1;
            int i13 = i7 + 5;
            while (true) {
                if (i12 >= 0 && i13 < this.f72967c && !i(i13, i12)) {
                    m(i12, i13, i8);
                    i8++;
                }
                int i14 = i12 + 2;
                int i15 = i13 - 2;
                i5 = this.f72966b;
                if (i14 >= i5 || i15 < 0) {
                    break;
                }
                i12 = i14;
                i13 = i15;
            }
            i9 = i12 + 5;
            i7 = i13 - 1;
            if (i9 >= i5 && i7 >= (i6 = this.f72967c)) {
                break;
            }
        }
        if (!i(i6 - 1, i5 - 1)) {
            l(this.f72967c - 1, this.f72966b - 1, true);
            l(this.f72967c - 2, this.f72966b - 2, true);
        }
    }
}
