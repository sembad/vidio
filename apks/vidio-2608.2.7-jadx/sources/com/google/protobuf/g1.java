package com.google.protobuf;

import java.io.IOException;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class g1 {

    /* renamed from: f, reason: collision with root package name */
    private static final g1 f25487f = new g1(0, new int[0], new Object[0], false);

    /* renamed from: a, reason: collision with root package name */
    private int f25488a;

    /* renamed from: b, reason: collision with root package name */
    private int[] f25489b;

    /* renamed from: c, reason: collision with root package name */
    private Object[] f25490c;

    /* renamed from: d, reason: collision with root package name */
    private int f25491d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f25492e;

    private g1(int i11, int[] iArr, Object[] objArr, boolean z11) {
        this.f25491d = -1;
        this.f25488a = i11;
        this.f25489b = iArr;
        this.f25490c = objArr;
        this.f25492e = z11;
    }

    public static g1 a() {
        return f25487f;
    }

    static g1 f(g1 g1Var, g1 g1Var2) {
        int i11 = g1Var.f25488a + g1Var2.f25488a;
        int[] copyOf = Arrays.copyOf(g1Var.f25489b, i11);
        System.arraycopy(g1Var2.f25489b, 0, copyOf, g1Var.f25488a, g1Var2.f25488a);
        Object[] copyOf2 = Arrays.copyOf(g1Var.f25490c, i11);
        System.arraycopy(g1Var2.f25490c, 0, copyOf2, g1Var.f25488a, g1Var2.f25488a);
        return new g1(i11, copyOf, copyOf2, true);
    }

    public final int b() {
        int e11;
        int g11;
        int e12;
        int i11 = this.f25491d;
        if (i11 != -1) {
            return i11;
        }
        int i12 = 0;
        for (int i13 = 0; i13 < this.f25488a; i13++) {
            int i14 = this.f25489b[i13];
            int i15 = i14 >>> 3;
            int i16 = i14 & 7;
            if (i16 != 0) {
                if (i16 == 1) {
                    ((Long) this.f25490c[i13]).getClass();
                    e12 = CodedOutputStream.e(i15) + 8;
                } else if (i16 == 2) {
                    g gVar = (g) this.f25490c[i13];
                    int e13 = CodedOutputStream.e(i15);
                    int size = gVar.size();
                    i12 = CodedOutputStream.f(size) + size + e13 + i12;
                } else if (i16 == 3) {
                    e11 = CodedOutputStream.e(i15) * 2;
                    g11 = ((g1) this.f25490c[i13]).b();
                } else {
                    if (i16 != 5) {
                        io.jsonwebtoken.lang.a.b(InvalidProtocolBufferException.a());
                        return 0;
                    }
                    ((Integer) this.f25490c[i13]).getClass();
                    e12 = CodedOutputStream.e(i15) + 4;
                }
                i12 = e12 + i12;
            } else {
                long longValue = ((Long) this.f25490c[i13]).longValue();
                e11 = CodedOutputStream.e(i15);
                g11 = CodedOutputStream.g(longValue);
            }
            i12 = g11 + e11 + i12;
        }
        this.f25491d = i12;
        return i12;
    }

    public final int c() {
        int i11 = this.f25491d;
        if (i11 != -1) {
            return i11;
        }
        int i12 = 0;
        for (int i13 = 0; i13 < this.f25488a; i13++) {
            int i14 = this.f25489b[i13] >>> 3;
            g gVar = (g) this.f25490c[i13];
            int f11 = CodedOutputStream.f(i14) + CodedOutputStream.e(2) + (CodedOutputStream.e(1) * 2);
            int e11 = CodedOutputStream.e(3);
            int size = gVar.size();
            i12 += CodedOutputStream.f(size) + size + e11 + f11;
        }
        this.f25491d = i12;
        return i12;
    }

    public final void d() {
        if (this.f25492e) {
            this.f25492e = false;
        }
    }

    final void e(g1 g1Var) {
        if (g1Var.equals(f25487f)) {
            return;
        }
        if (!this.f25492e) {
            com.appsflyer.internal.y.b();
            return;
        }
        int i11 = this.f25488a + g1Var.f25488a;
        int[] iArr = this.f25489b;
        if (i11 > iArr.length) {
            int i12 = this.f25488a;
            int i13 = (i12 / 2) + i12;
            if (i13 < i11) {
                i13 = i11;
            }
            if (i13 < 8) {
                i13 = 8;
            }
            this.f25489b = Arrays.copyOf(iArr, i13);
            this.f25490c = Arrays.copyOf(this.f25490c, i13);
        }
        System.arraycopy(g1Var.f25489b, 0, this.f25489b, this.f25488a, g1Var.f25488a);
        System.arraycopy(g1Var.f25490c, 0, this.f25490c, this.f25488a, g1Var.f25488a);
        this.f25488a = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof g1)) {
            return false;
        }
        g1 g1Var = (g1) obj;
        int i11 = this.f25488a;
        if (i11 == g1Var.f25488a) {
            int[] iArr = this.f25489b;
            int[] iArr2 = g1Var.f25489b;
            int i12 = 0;
            while (true) {
                if (i12 >= i11) {
                    Object[] objArr = this.f25490c;
                    Object[] objArr2 = g1Var.f25490c;
                    int i13 = this.f25488a;
                    for (int i14 = 0; i14 < i13; i14++) {
                        if (objArr[i14].equals(objArr2[i14])) {
                        }
                    }
                    return true;
                }
                if (iArr[i12] != iArr2[i12]) {
                    break;
                }
                i12++;
            }
        }
        return false;
    }

    final void g(int i11, StringBuilder sb2) {
        for (int i12 = 0; i12 < this.f25488a; i12++) {
            m0.b(sb2, i11, String.valueOf(this.f25489b[i12] >>> 3), this.f25490c[i12]);
        }
    }

    final void h(r1 r1Var) throws IOException {
        r1Var.getClass();
        for (int i11 = 0; i11 < this.f25488a; i11++) {
            ((i) r1Var).x(this.f25489b[i11] >>> 3, this.f25490c[i11]);
        }
    }

    public final int hashCode() {
        int i11 = this.f25488a;
        int i12 = (527 + i11) * 31;
        int[] iArr = this.f25489b;
        int i13 = 17;
        int i14 = 17;
        for (int i15 = 0; i15 < i11; i15++) {
            i14 = (i14 * 31) + iArr[i15];
        }
        int i16 = (i12 + i14) * 31;
        Object[] objArr = this.f25490c;
        int i17 = this.f25488a;
        for (int i18 = 0; i18 < i17; i18++) {
            i13 = (i13 * 31) + objArr[i18].hashCode();
        }
        return i16 + i13;
    }

    public final void i(r1 r1Var) throws IOException {
        if (this.f25488a == 0) {
            return;
        }
        r1Var.getClass();
        for (int i11 = 0; i11 < this.f25488a; i11++) {
            int i12 = this.f25489b[i11];
            Object obj = this.f25490c[i11];
            int i13 = i12 >>> 3;
            int i14 = i12 & 7;
            if (i14 == 0) {
                ((i) r1Var).t(i13, ((Long) obj).longValue());
            } else if (i14 == 1) {
                ((i) r1Var).m(i13, ((Long) obj).longValue());
            } else if (i14 == 2) {
                ((i) r1Var).d(i13, (g) obj);
            } else if (i14 == 3) {
                i iVar = (i) r1Var;
                iVar.G(i13);
                ((g1) obj).i(r1Var);
                iVar.h(i13);
            } else {
                if (i14 != 5) {
                    td0.w.a(InvalidProtocolBufferException.a());
                    return;
                }
                ((i) r1Var).k(i13, ((Integer) obj).intValue());
            }
        }
    }

    private g1() {
        this(0, new int[8], new Object[8], true);
    }
}
