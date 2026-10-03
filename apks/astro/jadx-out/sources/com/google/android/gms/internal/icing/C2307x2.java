package com.google.android.gms.internal.icing;

import com.google.android.gms.internal.icing.AbstractC2223c1;
import java.io.IOException;
import java.util.Arrays;

/* renamed from: com.google.android.gms.internal.icing.x2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2307x2 {

    /* renamed from: f, reason: collision with root package name */
    private static final C2307x2 f60200f = new C2307x2(0, new int[0], new Object[0], false);

    /* renamed from: a, reason: collision with root package name */
    private int f60201a;

    /* renamed from: b, reason: collision with root package name */
    private int[] f60202b;

    /* renamed from: c, reason: collision with root package name */
    private Object[] f60203c;

    /* renamed from: d, reason: collision with root package name */
    private int f60204d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f60205e;

    private C2307x2() {
        this(0, new int[8], new Object[8], true);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static C2307x2 a(C2307x2 c2307x2, C2307x2 c2307x22) {
        int i5 = c2307x2.f60201a + c2307x22.f60201a;
        int[] copyOf = Arrays.copyOf(c2307x2.f60202b, i5);
        System.arraycopy(c2307x22.f60202b, 0, copyOf, c2307x2.f60201a, c2307x22.f60201a);
        Object[] copyOf2 = Arrays.copyOf(c2307x2.f60203c, i5);
        System.arraycopy(c2307x22.f60203c, 0, copyOf2, c2307x2.f60201a, c2307x22.f60201a);
        return new C2307x2(i5, copyOf, copyOf2, true);
    }

    private static void e(int i5, Object obj, O2 o22) throws IOException {
        int i6 = i5 >>> 3;
        int i7 = i5 & 7;
        if (i7 != 0) {
            if (i7 != 1) {
                if (i7 != 2) {
                    if (i7 != 3) {
                        if (i7 == 5) {
                            o22.t(i6, ((Integer) obj).intValue());
                            return;
                        }
                        throw new RuntimeException(C2267n1.a());
                    }
                    if (o22.a() == AbstractC2223c1.e.f60085l) {
                        o22.n(i6);
                        ((C2307x2) obj).f(o22);
                        o22.p(i6);
                        return;
                    } else {
                        o22.p(i6);
                        ((C2307x2) obj).f(o22);
                        o22.n(i6);
                        return;
                    }
                }
                o22.K(i6, (AbstractC2305x0) obj);
                return;
            }
            o22.l(i6, ((Long) obj).longValue());
            return;
        }
        o22.C(i6, ((Long) obj).longValue());
    }

    public static C2307x2 h() {
        return f60200f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b(O2 o22) throws IOException {
        if (o22.a() == AbstractC2223c1.e.f60086m) {
            for (int i5 = this.f60201a - 1; i5 >= 0; i5--) {
                o22.m(this.f60202b[i5] >>> 3, this.f60203c[i5]);
            }
            return;
        }
        for (int i6 = 0; i6 < this.f60201a; i6++) {
            o22.m(this.f60202b[i6] >>> 3, this.f60203c[i6]);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c(StringBuilder sb, int i5) {
        for (int i6 = 0; i6 < this.f60201a; i6++) {
            P1.c(sb, i5, String.valueOf(this.f60202b[i6] >>> 3), this.f60203c[i6]);
        }
    }

    public final void d() {
        this.f60205e = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C2307x2)) {
            return false;
        }
        C2307x2 c2307x2 = (C2307x2) obj;
        int i5 = this.f60201a;
        if (i5 == c2307x2.f60201a) {
            int[] iArr = this.f60202b;
            int[] iArr2 = c2307x2.f60202b;
            int i6 = 0;
            while (true) {
                if (i6 < i5) {
                    if (iArr[i6] != iArr2[i6]) {
                        break;
                    }
                    i6++;
                } else {
                    Object[] objArr = this.f60203c;
                    Object[] objArr2 = c2307x2.f60203c;
                    int i7 = this.f60201a;
                    for (int i8 = 0; i8 < i7; i8++) {
                        if (objArr[i8].equals(objArr2[i8])) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    public final void f(O2 o22) throws IOException {
        if (this.f60201a == 0) {
            return;
        }
        if (o22.a() == AbstractC2223c1.e.f60085l) {
            for (int i5 = 0; i5 < this.f60201a; i5++) {
                e(this.f60202b[i5], this.f60203c[i5], o22);
            }
            return;
        }
        for (int i6 = this.f60201a - 1; i6 >= 0; i6--) {
            e(this.f60202b[i6], this.f60203c[i6], o22);
        }
    }

    public final int g() {
        int Y4;
        int i5 = this.f60204d;
        if (i5 != -1) {
            return i5;
        }
        int i6 = 0;
        for (int i7 = 0; i7 < this.f60201a; i7++) {
            int i8 = this.f60202b[i7];
            int i9 = i8 >>> 3;
            int i10 = i8 & 7;
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 != 2) {
                        if (i10 != 3) {
                            if (i10 == 5) {
                                Y4 = P0.o0(i9, ((Integer) this.f60203c[i7]).intValue());
                            } else {
                                throw new IllegalStateException(C2267n1.a());
                            }
                        } else {
                            Y4 = (P0.y0(i9) << 1) + ((C2307x2) this.f60203c[i7]).g();
                        }
                    } else {
                        Y4 = P0.L(i9, (AbstractC2305x0) this.f60203c[i7]);
                    }
                } else {
                    Y4 = P0.h0(i9, ((Long) this.f60203c[i7]).longValue());
                }
            } else {
                Y4 = P0.Y(i9, ((Long) this.f60203c[i7]).longValue());
            }
            i6 += Y4;
        }
        this.f60204d = i6;
        return i6;
    }

    public final int hashCode() {
        int i5 = this.f60201a;
        int i6 = (i5 + 527) * 31;
        int[] iArr = this.f60202b;
        int i7 = 17;
        int i8 = 17;
        for (int i9 = 0; i9 < i5; i9++) {
            i8 = (i8 * 31) + iArr[i9];
        }
        int i10 = (i6 + i8) * 31;
        Object[] objArr = this.f60203c;
        int i11 = this.f60201a;
        for (int i12 = 0; i12 < i11; i12++) {
            i7 = (i7 * 31) + objArr[i12].hashCode();
        }
        return i10 + i7;
    }

    public final int i() {
        int i5 = this.f60204d;
        if (i5 != -1) {
            return i5;
        }
        int i6 = 0;
        for (int i7 = 0; i7 < this.f60201a; i7++) {
            i6 += P0.U(this.f60202b[i7] >>> 3, (AbstractC2305x0) this.f60203c[i7]);
        }
        this.f60204d = i6;
        return i6;
    }

    private C2307x2(int i5, int[] iArr, Object[] objArr, boolean z5) {
        this.f60204d = -1;
        this.f60201a = i5;
        this.f60202b = iArr;
        this.f60203c = objArr;
        this.f60205e = z5;
    }
}
