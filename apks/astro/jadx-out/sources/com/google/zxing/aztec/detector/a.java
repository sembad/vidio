package com.google.zxing.aztec.detector;

import b3.C1322a;
import c3.C1328a;
import com.google.zxing.common.b;
import com.google.zxing.common.i;
import com.google.zxing.common.reedsolomon.c;
import com.google.zxing.common.reedsolomon.e;
import com.google.zxing.m;
import com.google.zxing.t;
import kotlin.text.H;

/* loaded from: classes2.dex */
public final class a {

    /* renamed from: g, reason: collision with root package name */
    private static final int[] f72710g = {3808, 476, 2107, 1799};

    /* renamed from: a, reason: collision with root package name */
    private final b f72711a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f72712b;

    /* renamed from: c, reason: collision with root package name */
    private int f72713c;

    /* renamed from: d, reason: collision with root package name */
    private int f72714d;

    /* renamed from: e, reason: collision with root package name */
    private int f72715e;

    /* renamed from: f, reason: collision with root package name */
    private int f72716f;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.zxing.aztec.detector.a$a, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0730a {

        /* renamed from: a, reason: collision with root package name */
        private final int f72717a;

        /* renamed from: b, reason: collision with root package name */
        private final int f72718b;

        C0730a(int i5, int i6) {
            this.f72717a = i5;
            this.f72718b = i6;
        }

        int a() {
            return this.f72717a;
        }

        int b() {
            return this.f72718b;
        }

        t c() {
            return new t(a(), b());
        }

        public String toString() {
            return "<" + this.f72717a + ' ' + this.f72718b + H.f76243f;
        }
    }

    public a(b bVar) {
        this.f72711a = bVar;
    }

    private static float c(t tVar, t tVar2) {
        return C1328a.a(tVar.c(), tVar.d(), tVar2.c(), tVar2.d());
    }

    private static float d(C0730a c0730a, C0730a c0730a2) {
        return C1328a.b(c0730a.a(), c0730a.b(), c0730a2.a(), c0730a2.b());
    }

    private static t[] e(t[] tVarArr, int i5, int i6) {
        float f5 = i6 / (i5 * 2.0f);
        float c5 = tVarArr[0].c() - tVarArr[2].c();
        float d5 = tVarArr[0].d() - tVarArr[2].d();
        float c6 = (tVarArr[0].c() + tVarArr[2].c()) / 2.0f;
        float d6 = (tVarArr[0].d() + tVarArr[2].d()) / 2.0f;
        float f6 = c5 * f5;
        float f7 = d5 * f5;
        t tVar = new t(c6 + f6, d6 + f7);
        t tVar2 = new t(c6 - f6, d6 - f7);
        float c7 = tVarArr[1].c() - tVarArr[3].c();
        float d7 = tVarArr[1].d() - tVarArr[3].d();
        float c8 = (tVarArr[1].c() + tVarArr[3].c()) / 2.0f;
        float d8 = (tVarArr[1].d() + tVarArr[3].d()) / 2.0f;
        float f8 = c7 * f5;
        float f9 = f5 * d7;
        return new t[]{tVar, new t(c8 + f8, d8 + f9), tVar2, new t(c8 - f8, d8 - f9)};
    }

    private void f(t[] tVarArr) throws m {
        long j5;
        long j6;
        if (p(tVarArr[0]) && p(tVarArr[1]) && p(tVarArr[2]) && p(tVarArr[3])) {
            int i5 = this.f72715e * 2;
            int[] iArr = {s(tVarArr[0], tVarArr[1], i5), s(tVarArr[1], tVarArr[2], i5), s(tVarArr[2], tVarArr[3], i5), s(tVarArr[3], tVarArr[0], i5)};
            this.f72716f = n(iArr, i5);
            long j7 = 0;
            for (int i6 = 0; i6 < 4; i6++) {
                int i7 = iArr[(this.f72716f + i6) % 4];
                if (this.f72712b) {
                    j5 = j7 << 7;
                    j6 = (i7 >> 1) & 127;
                } else {
                    j5 = j7 << 10;
                    j6 = ((i7 >> 2) & 992) + ((i7 >> 1) & 31);
                }
                j7 = j5 + j6;
            }
            int i8 = i(j7, this.f72712b);
            if (this.f72712b) {
                this.f72713c = (i8 >> 6) + 1;
                this.f72714d = (i8 & 63) + 1;
                return;
            } else {
                this.f72713c = (i8 >> 11) + 1;
                this.f72714d = (i8 & 2047) + 1;
                return;
            }
        }
        throw m.a();
    }

    private t[] g(C0730a c0730a) throws m {
        boolean z5 = true;
        this.f72715e = 1;
        C0730a c0730a2 = c0730a;
        C0730a c0730a3 = c0730a2;
        C0730a c0730a4 = c0730a3;
        boolean z6 = true;
        while (this.f72715e < 9) {
            C0730a k5 = k(c0730a, z6, 1, -1);
            C0730a k6 = k(c0730a2, z6, 1, 1);
            C0730a k7 = k(c0730a3, z6, -1, 1);
            C0730a k8 = k(c0730a4, z6, -1, -1);
            if (this.f72715e > 2) {
                double d5 = (d(k8, k5) * this.f72715e) / (d(c0730a4, c0730a) * (this.f72715e + 2));
                if (d5 < 0.75d || d5 > 1.25d || !q(k5, k6, k7, k8)) {
                    break;
                }
            }
            z6 = !z6;
            this.f72715e++;
            c0730a4 = k8;
            c0730a = k5;
            c0730a2 = k6;
            c0730a3 = k7;
        }
        int i5 = this.f72715e;
        if (i5 != 5 && i5 != 7) {
            throw m.a();
        }
        if (i5 != 5) {
            z5 = false;
        }
        this.f72712b = z5;
        return e(new t[]{new t(c0730a.a() + 0.5f, c0730a.b() - 0.5f), new t(c0730a2.a() + 0.5f, c0730a2.b() + 0.5f), new t(c0730a3.a() - 0.5f, c0730a3.b() + 0.5f), new t(c0730a4.a() - 0.5f, c0730a4.b() - 0.5f)}, (r0 * 2) - 3, this.f72715e * 2);
    }

    private int h(C0730a c0730a, C0730a c0730a2) {
        float d5 = d(c0730a, c0730a2);
        float a5 = (c0730a2.a() - c0730a.a()) / d5;
        float b5 = (c0730a2.b() - c0730a.b()) / d5;
        float a6 = c0730a.a();
        float b6 = c0730a.b();
        boolean e5 = this.f72711a.e(c0730a.a(), c0730a.b());
        int ceil = (int) Math.ceil(d5);
        boolean z5 = false;
        int i5 = 0;
        for (int i6 = 0; i6 < ceil; i6++) {
            a6 += a5;
            b6 += b5;
            if (this.f72711a.e(C1328a.c(a6), C1328a.c(b6)) != e5) {
                i5++;
            }
        }
        float f5 = i5 / d5;
        if (f5 > 0.1f && f5 < 0.9f) {
            return 0;
        }
        if (f5 <= 0.1f) {
            z5 = true;
        }
        if (z5 == e5) {
            return 1;
        }
        return -1;
    }

    private static int i(long j5, boolean z5) throws m {
        int i5;
        int i6;
        if (z5) {
            i5 = 7;
            i6 = 2;
        } else {
            i5 = 10;
            i6 = 4;
        }
        int i7 = i5 - i6;
        int[] iArr = new int[i5];
        for (int i8 = i5 - 1; i8 >= 0; i8--) {
            iArr[i8] = ((int) j5) & 15;
            j5 >>= 4;
        }
        try {
            new c(com.google.zxing.common.reedsolomon.a.f72918k).a(iArr, i7);
            int i9 = 0;
            for (int i10 = 0; i10 < i6; i10++) {
                i9 = (i9 << 4) + iArr[i10];
            }
            return i9;
        } catch (e unused) {
            throw m.a();
        }
    }

    private int j() {
        if (this.f72712b) {
            return (this.f72713c * 4) + 11;
        }
        int i5 = this.f72713c;
        if (i5 <= 4) {
            return (i5 * 4) + 15;
        }
        return (i5 * 4) + ((((i5 - 4) / 8) + 1) * 2) + 15;
    }

    private C0730a k(C0730a c0730a, boolean z5, int i5, int i6) {
        int a5 = c0730a.a() + i5;
        int b5 = c0730a.b();
        while (true) {
            b5 += i6;
            if (!o(a5, b5) || this.f72711a.e(a5, b5) != z5) {
                break;
            }
            a5 += i5;
        }
        int i7 = a5 - i5;
        int i8 = b5 - i6;
        while (o(i7, i8) && this.f72711a.e(i7, i8) == z5) {
            i7 += i5;
        }
        int i9 = i7 - i5;
        while (o(i9, i8) && this.f72711a.e(i9, i8) == z5) {
            i8 += i6;
        }
        return new C0730a(i9, i8 - i6);
    }

    private C0730a l() {
        t c5;
        t tVar;
        t tVar2;
        t tVar3;
        t c6;
        t c7;
        t c8;
        t c9;
        try {
            t[] c10 = new c3.c(this.f72711a).c();
            tVar2 = c10[0];
            tVar3 = c10[1];
            tVar = c10[2];
            c5 = c10[3];
        } catch (m unused) {
            int l5 = this.f72711a.l() / 2;
            int h5 = this.f72711a.h() / 2;
            int i5 = l5 + 7;
            int i6 = h5 - 7;
            t c11 = k(new C0730a(i5, i6), false, 1, -1).c();
            int i7 = h5 + 7;
            t c12 = k(new C0730a(i5, i7), false, 1, 1).c();
            int i8 = l5 - 7;
            t c13 = k(new C0730a(i8, i7), false, -1, 1).c();
            c5 = k(new C0730a(i8, i6), false, -1, -1).c();
            tVar = c13;
            tVar2 = c11;
            tVar3 = c12;
        }
        int c14 = C1328a.c((((tVar2.c() + c5.c()) + tVar3.c()) + tVar.c()) / 4.0f);
        int c15 = C1328a.c((((tVar2.d() + c5.d()) + tVar3.d()) + tVar.d()) / 4.0f);
        try {
            t[] c16 = new c3.c(this.f72711a, 15, c14, c15).c();
            c6 = c16[0];
            c7 = c16[1];
            c8 = c16[2];
            c9 = c16[3];
        } catch (m unused2) {
            int i9 = c14 + 7;
            int i10 = c15 - 7;
            c6 = k(new C0730a(i9, i10), false, 1, -1).c();
            int i11 = c15 + 7;
            c7 = k(new C0730a(i9, i11), false, 1, 1).c();
            int i12 = c14 - 7;
            c8 = k(new C0730a(i12, i11), false, -1, 1).c();
            c9 = k(new C0730a(i12, i10), false, -1, -1).c();
        }
        return new C0730a(C1328a.c((((c6.c() + c9.c()) + c7.c()) + c8.c()) / 4.0f), C1328a.c((((c6.d() + c9.d()) + c7.d()) + c8.d()) / 4.0f));
    }

    private t[] m(t[] tVarArr) {
        return e(tVarArr, this.f72715e * 2, j());
    }

    private static int n(int[] iArr, int i5) throws m {
        int i6 = 0;
        for (int i7 : iArr) {
            i6 = (i6 << 3) + ((i7 >> (i5 - 2)) << 1) + (i7 & 1);
        }
        int i8 = ((i6 & 1) << 11) + (i6 >> 1);
        for (int i9 = 0; i9 < 4; i9++) {
            if (Integer.bitCount(f72710g[i9] ^ i8) <= 2) {
                return i9;
            }
        }
        throw m.a();
    }

    private boolean o(int i5, int i6) {
        if (i5 >= 0 && i5 < this.f72711a.l() && i6 > 0 && i6 < this.f72711a.h()) {
            return true;
        }
        return false;
    }

    private boolean p(t tVar) {
        return o(C1328a.c(tVar.c()), C1328a.c(tVar.d()));
    }

    private boolean q(C0730a c0730a, C0730a c0730a2, C0730a c0730a3, C0730a c0730a4) {
        C0730a c0730a5 = new C0730a(c0730a.a() - 3, c0730a.b() + 3);
        C0730a c0730a6 = new C0730a(c0730a2.a() - 3, c0730a2.b() - 3);
        C0730a c0730a7 = new C0730a(c0730a3.a() + 3, c0730a3.b() - 3);
        C0730a c0730a8 = new C0730a(c0730a4.a() + 3, c0730a4.b() + 3);
        int h5 = h(c0730a8, c0730a5);
        if (h5 == 0 || h(c0730a5, c0730a6) != h5 || h(c0730a6, c0730a7) != h5 || h(c0730a7, c0730a8) != h5) {
            return false;
        }
        return true;
    }

    private b r(b bVar, t tVar, t tVar2, t tVar3, t tVar4) throws m {
        i b5 = i.b();
        int j5 = j();
        float f5 = j5 / 2.0f;
        int i5 = this.f72715e;
        float f6 = f5 - i5;
        float f7 = f5 + i5;
        return b5.c(bVar, j5, j5, f6, f6, f7, f6, f7, f7, f6, f7, tVar.c(), tVar.d(), tVar2.c(), tVar2.d(), tVar3.c(), tVar3.d(), tVar4.c(), tVar4.d());
    }

    private int s(t tVar, t tVar2, int i5) {
        float c5 = c(tVar, tVar2);
        float f5 = c5 / i5;
        float c6 = tVar.c();
        float d5 = tVar.d();
        float c7 = ((tVar2.c() - tVar.c()) * f5) / c5;
        float d6 = (f5 * (tVar2.d() - tVar.d())) / c5;
        int i6 = 0;
        for (int i7 = 0; i7 < i5; i7++) {
            float f6 = i7;
            if (this.f72711a.e(C1328a.c((f6 * c7) + c6), C1328a.c((f6 * d6) + d5))) {
                i6 |= 1 << ((i5 - i7) - 1);
            }
        }
        return i6;
    }

    public C1322a a() throws m {
        return b(false);
    }

    public C1322a b(boolean z5) throws m {
        t[] g5 = g(l());
        if (z5) {
            t tVar = g5[0];
            g5[0] = g5[2];
            g5[2] = tVar;
        }
        f(g5);
        b bVar = this.f72711a;
        int i5 = this.f72716f;
        return new C1322a(r(bVar, g5[i5 % 4], g5[(i5 + 1) % 4], g5[(i5 + 2) % 4], g5[(i5 + 3) % 4]), m(g5), this.f72712b, this.f72714d, this.f72713c);
    }
}
