package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.I0;
import java.io.IOException;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class C0 {

    /* renamed from: f, reason: collision with root package name */
    private static final int f68884f = 8;

    /* renamed from: g, reason: collision with root package name */
    private static final C0 f68885g = new C0(0, new int[0], new Object[0], false);

    /* renamed from: a, reason: collision with root package name */
    private int f68886a;

    /* renamed from: b, reason: collision with root package name */
    private int[] f68887b;

    /* renamed from: c, reason: collision with root package name */
    private Object[] f68888c;

    /* renamed from: d, reason: collision with root package name */
    private int f68889d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f68890e;

    private C0() {
        this(0, new int[8], new Object[8], true);
    }

    private void b() {
        int i5;
        int i6 = this.f68886a;
        int[] iArr = this.f68887b;
        if (i6 == iArr.length) {
            if (i6 < 4) {
                i5 = 8;
            } else {
                i5 = i6 >> 1;
            }
            int i7 = i6 + i5;
            this.f68887b = Arrays.copyOf(iArr, i7);
            this.f68888c = Arrays.copyOf(this.f68888c, i7);
        }
    }

    private static boolean c(int[] iArr, int[] iArr2, int i5) {
        for (int i6 = 0; i6 < i5; i6++) {
            if (iArr[i6] != iArr2[i6]) {
                return false;
            }
        }
        return true;
    }

    private static boolean d(Object[] objArr, Object[] objArr2, int i5) {
        for (int i6 = 0; i6 < i5; i6++) {
            if (!objArr[i6].equals(objArr2[i6])) {
                return false;
            }
        }
        return true;
    }

    public static C0 e() {
        return f68885g;
    }

    private static int h(int[] iArr, int i5) {
        int i6 = 17;
        for (int i7 = 0; i7 < i5; i7++) {
            i6 = (i6 * 31) + iArr[i7];
        }
        return i6;
    }

    private static int i(Object[] objArr, int i5) {
        int i6 = 17;
        for (int i7 = 0; i7 < i5; i7++) {
            i6 = (i6 * 31) + objArr[i7].hashCode();
        }
        return i6;
    }

    private C0 l(AbstractC3245n abstractC3245n) throws IOException {
        int Y4;
        do {
            Y4 = abstractC3245n.Y();
            if (Y4 == 0) {
                break;
            }
        } while (k(Y4, abstractC3245n));
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static C0 o(C0 c02, C0 c03) {
        int i5 = c02.f68886a + c03.f68886a;
        int[] copyOf = Arrays.copyOf(c02.f68887b, i5);
        System.arraycopy(c03.f68887b, 0, copyOf, c02.f68886a, c03.f68886a);
        Object[] copyOf2 = Arrays.copyOf(c02.f68888c, i5);
        System.arraycopy(c03.f68888c, 0, copyOf2, c02.f68886a, c03.f68886a);
        return new C0(i5, copyOf, copyOf2, true);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static C0 p() {
        return new C0();
    }

    private static void u(int i5, Object obj, I0 i02) throws IOException {
        int a5 = H0.a(i5);
        int b5 = H0.b(i5);
        if (b5 != 0) {
            if (b5 != 1) {
                if (b5 != 2) {
                    if (b5 != 3) {
                        if (b5 == 5) {
                            i02.c(a5, ((Integer) obj).intValue());
                            return;
                        }
                        throw new RuntimeException(H.e());
                    }
                    if (i02.z() == I0.a.ASCENDING) {
                        i02.G(a5);
                        ((C0) obj).w(i02);
                        i02.M(a5);
                        return;
                    } else {
                        i02.M(a5);
                        ((C0) obj).w(i02);
                        i02.G(a5);
                        return;
                    }
                }
                i02.o(a5, (AbstractC3244m) obj);
                return;
            }
            i02.y(a5, ((Long) obj).longValue());
            return;
        }
        i02.D(a5, ((Long) obj).longValue());
    }

    void a() {
        if (this.f68890e) {
        } else {
            throw new UnsupportedOperationException();
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C0)) {
            return false;
        }
        C0 c02 = (C0) obj;
        int i5 = this.f68886a;
        if (i5 == c02.f68886a && c(this.f68887b, c02.f68887b, i5) && d(this.f68888c, c02.f68888c, this.f68886a)) {
            return true;
        }
        return false;
    }

    public int f() {
        int a12;
        int i5 = this.f68889d;
        if (i5 != -1) {
            return i5;
        }
        int i6 = 0;
        for (int i7 = 0; i7 < this.f68886a; i7++) {
            int i8 = this.f68887b[i7];
            int a5 = H0.a(i8);
            int b5 = H0.b(i8);
            if (b5 != 0) {
                if (b5 != 1) {
                    if (b5 != 2) {
                        if (b5 != 3) {
                            if (b5 == 5) {
                                a12 = AbstractC3247p.m0(a5, ((Integer) this.f68888c[i7]).intValue());
                            } else {
                                throw new IllegalStateException(H.e());
                            }
                        } else {
                            a12 = (AbstractC3247p.X0(a5) * 2) + ((C0) this.f68888c[i7]).f();
                        }
                    } else {
                        a12 = AbstractC3247p.g0(a5, (AbstractC3244m) this.f68888c[i7]);
                    }
                } else {
                    a12 = AbstractC3247p.o0(a5, ((Long) this.f68888c[i7]).longValue());
                }
            } else {
                a12 = AbstractC3247p.a1(a5, ((Long) this.f68888c[i7]).longValue());
            }
            i6 += a12;
        }
        this.f68889d = i6;
        return i6;
    }

    public int g() {
        int i5 = this.f68889d;
        if (i5 != -1) {
            return i5;
        }
        int i6 = 0;
        for (int i7 = 0; i7 < this.f68886a; i7++) {
            i6 += AbstractC3247p.K0(H0.a(this.f68887b[i7]), (AbstractC3244m) this.f68888c[i7]);
        }
        this.f68889d = i6;
        return i6;
    }

    public int hashCode() {
        int i5 = this.f68886a;
        return ((((527 + i5) * 31) + h(this.f68887b, i5)) * 31) + i(this.f68888c, this.f68886a);
    }

    public void j() {
        this.f68890e = false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean k(int i5, AbstractC3245n abstractC3245n) throws IOException {
        a();
        int a5 = H0.a(i5);
        int b5 = H0.b(i5);
        if (b5 != 0) {
            if (b5 != 1) {
                if (b5 != 2) {
                    if (b5 != 3) {
                        if (b5 != 4) {
                            if (b5 == 5) {
                                r(i5, Integer.valueOf(abstractC3245n.A()));
                                return true;
                            }
                            throw H.e();
                        }
                        return false;
                    }
                    C0 c02 = new C0();
                    c02.l(abstractC3245n);
                    abstractC3245n.a(H0.c(a5, 4));
                    r(i5, c02);
                    return true;
                }
                r(i5, abstractC3245n.x());
                return true;
            }
            r(i5, Long.valueOf(abstractC3245n.B()));
            return true;
        }
        r(i5, Long.valueOf(abstractC3245n.G()));
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0 m(int i5, AbstractC3244m abstractC3244m) {
        a();
        if (i5 != 0) {
            r(H0.c(i5, 2), abstractC3244m);
            return this;
        }
        throw new IllegalArgumentException("Zero is not a valid field number.");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0 n(int i5, int i6) {
        a();
        if (i5 != 0) {
            r(H0.c(i5, 0), Long.valueOf(i6));
            return this;
        }
        throw new IllegalArgumentException("Zero is not a valid field number.");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void q(StringBuilder sb, int i5) {
        for (int i6 = 0; i6 < this.f68886a; i6++) {
            C3226b0.c(sb, i5, String.valueOf(H0.a(this.f68887b[i6])), this.f68888c[i6]);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void r(int i5, Object obj) {
        a();
        b();
        int[] iArr = this.f68887b;
        int i6 = this.f68886a;
        iArr[i6] = i5;
        this.f68888c[i6] = obj;
        this.f68886a = i6 + 1;
    }

    public void s(AbstractC3247p abstractC3247p) throws IOException {
        for (int i5 = 0; i5 < this.f68886a; i5++) {
            abstractC3247p.Y1(H0.a(this.f68887b[i5]), (AbstractC3244m) this.f68888c[i5]);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void t(I0 i02) throws IOException {
        if (i02.z() == I0.a.DESCENDING) {
            for (int i5 = this.f68886a - 1; i5 >= 0; i5--) {
                i02.b(H0.a(this.f68887b[i5]), this.f68888c[i5]);
            }
            return;
        }
        for (int i6 = 0; i6 < this.f68886a; i6++) {
            i02.b(H0.a(this.f68887b[i6]), this.f68888c[i6]);
        }
    }

    public void v(AbstractC3247p abstractC3247p) throws IOException {
        for (int i5 = 0; i5 < this.f68886a; i5++) {
            int i6 = this.f68887b[i5];
            int a5 = H0.a(i6);
            int b5 = H0.b(i6);
            if (b5 != 0) {
                if (b5 != 1) {
                    if (b5 != 2) {
                        if (b5 != 3) {
                            if (b5 == 5) {
                                abstractC3247p.c(a5, ((Integer) this.f68888c[i5]).intValue());
                            } else {
                                throw H.e();
                            }
                        } else {
                            abstractC3247p.g2(a5, 3);
                            ((C0) this.f68888c[i5]).v(abstractC3247p);
                            abstractC3247p.g2(a5, 4);
                        }
                    } else {
                        abstractC3247p.o(a5, (AbstractC3244m) this.f68888c[i5]);
                    }
                } else {
                    abstractC3247p.y(a5, ((Long) this.f68888c[i5]).longValue());
                }
            } else {
                abstractC3247p.h(a5, ((Long) this.f68888c[i5]).longValue());
            }
        }
    }

    public void w(I0 i02) throws IOException {
        if (this.f68886a == 0) {
            return;
        }
        if (i02.z() == I0.a.ASCENDING) {
            for (int i5 = 0; i5 < this.f68886a; i5++) {
                u(this.f68887b[i5], this.f68888c[i5], i02);
            }
            return;
        }
        for (int i6 = this.f68886a - 1; i6 >= 0; i6--) {
            u(this.f68887b[i6], this.f68888c[i6], i02);
        }
    }

    private C0(int i5, int[] iArr, Object[] objArr, boolean z5) {
        this.f68889d = -1;
        this.f68886a = i5;
        this.f68887b = iArr;
        this.f68888c = objArr;
        this.f68890e = z5;
    }
}
