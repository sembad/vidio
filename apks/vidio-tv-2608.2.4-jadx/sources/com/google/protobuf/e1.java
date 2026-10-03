package com.google.protobuf;

import java.io.IOException;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class e1 {

    /* renamed from: f, reason: collision with root package name */
    private static final e1 f23116f = new e1(0, new int[0], new Object[0], false);

    /* renamed from: a, reason: collision with root package name */
    private int f23117a;

    /* renamed from: b, reason: collision with root package name */
    private int[] f23118b;

    /* renamed from: c, reason: collision with root package name */
    private Object[] f23119c;

    /* renamed from: d, reason: collision with root package name */
    private int f23120d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f23121e;

    private e1(int i11, int[] iArr, Object[] objArr, boolean z11) {
        this.f23120d = -1;
        this.f23117a = i11;
        this.f23118b = iArr;
        this.f23119c = objArr;
        this.f23121e = z11;
    }

    public static e1 a() {
        return f23116f;
    }

    static e1 f(e1 e1Var, e1 e1Var2) {
        int i11 = e1Var.f23117a + e1Var2.f23117a;
        int[] copyOf = Arrays.copyOf(e1Var.f23118b, i11);
        System.arraycopy(e1Var2.f23118b, 0, copyOf, e1Var.f23117a, e1Var2.f23117a);
        Object[] copyOf2 = Arrays.copyOf(e1Var.f23119c, i11);
        System.arraycopy(e1Var2.f23119c, 0, copyOf2, e1Var.f23117a, e1Var2.f23117a);
        return new e1(i11, copyOf, copyOf2, true);
    }

    public final int b() {
        int t11;
        int y11;
        int t12;
        int i11 = this.f23120d;
        if (i11 != -1) {
            return i11;
        }
        int i12 = 0;
        for (int i13 = 0; i13 < this.f23117a; i13++) {
            int i14 = this.f23118b[i13];
            int i15 = i14 >>> 3;
            int i16 = i14 & 7;
            if (i16 != 0) {
                if (i16 == 1) {
                    ((Long) this.f23119c[i13]).getClass();
                    t12 = CodedOutputStream.t(i15) + 8;
                } else if (i16 == 2) {
                    f fVar = (f) this.f23119c[i13];
                    int t13 = CodedOutputStream.t(i15);
                    int size = fVar.size();
                    i12 = CodedOutputStream.x(size) + size + t13 + i12;
                } else if (i16 == 3) {
                    t11 = CodedOutputStream.t(i15) * 2;
                    y11 = ((e1) this.f23119c[i13]).b();
                } else {
                    if (i16 != 5) {
                        h1.b(InvalidProtocolBufferException.a());
                        return 0;
                    }
                    ((Integer) this.f23119c[i13]).getClass();
                    t12 = CodedOutputStream.t(i15) + 4;
                }
                i12 = t12 + i12;
            } else {
                long longValue = ((Long) this.f23119c[i13]).longValue();
                t11 = CodedOutputStream.t(i15);
                y11 = CodedOutputStream.y(longValue);
            }
            i12 = y11 + t11 + i12;
        }
        this.f23120d = i12;
        return i12;
    }

    public final int c() {
        int i11 = this.f23120d;
        if (i11 != -1) {
            return i11;
        }
        int i12 = 0;
        for (int i13 = 0; i13 < this.f23117a; i13++) {
            int i14 = this.f23118b[i13] >>> 3;
            f fVar = (f) this.f23119c[i13];
            int x11 = CodedOutputStream.x(i14) + CodedOutputStream.t(2) + (CodedOutputStream.t(1) * 2);
            int t11 = CodedOutputStream.t(3);
            int size = fVar.size();
            i12 += CodedOutputStream.x(size) + size + t11 + x11;
        }
        this.f23120d = i12;
        return i12;
    }

    public final void d() {
        if (this.f23121e) {
            this.f23121e = false;
        }
    }

    final void e(e1 e1Var) {
        if (e1Var.equals(f23116f)) {
            return;
        }
        if (!this.f23121e) {
            com.appsflyer.internal.y.b();
            return;
        }
        int i11 = this.f23117a + e1Var.f23117a;
        int[] iArr = this.f23118b;
        if (i11 > iArr.length) {
            int i12 = this.f23117a;
            int i13 = (i12 / 2) + i12;
            if (i13 < i11) {
                i13 = i11;
            }
            if (i13 < 8) {
                i13 = 8;
            }
            this.f23118b = Arrays.copyOf(iArr, i13);
            this.f23119c = Arrays.copyOf(this.f23119c, i13);
        }
        System.arraycopy(e1Var.f23118b, 0, this.f23118b, this.f23117a, e1Var.f23117a);
        System.arraycopy(e1Var.f23119c, 0, this.f23119c, this.f23117a, e1Var.f23117a);
        this.f23117a = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof e1)) {
            return false;
        }
        e1 e1Var = (e1) obj;
        int i11 = this.f23117a;
        if (i11 == e1Var.f23117a) {
            int[] iArr = this.f23118b;
            int[] iArr2 = e1Var.f23118b;
            int i12 = 0;
            while (true) {
                if (i12 >= i11) {
                    Object[] objArr = this.f23119c;
                    Object[] objArr2 = e1Var.f23119c;
                    int i13 = this.f23117a;
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
        for (int i12 = 0; i12 < this.f23117a; i12++) {
            l0.b(sb2, i11, String.valueOf(this.f23118b[i12] >>> 3), this.f23119c[i12]);
        }
    }

    final void h(o1 o1Var) throws IOException {
        o1Var.getClass();
        for (int i11 = 0; i11 < this.f23117a; i11++) {
            ((h) o1Var).x(this.f23118b[i11] >>> 3, this.f23119c[i11]);
        }
    }

    public final int hashCode() {
        int i11 = this.f23117a;
        int i12 = (527 + i11) * 31;
        int[] iArr = this.f23118b;
        int i13 = 17;
        int i14 = 17;
        for (int i15 = 0; i15 < i11; i15++) {
            i14 = (i14 * 31) + iArr[i15];
        }
        int i16 = (i12 + i14) * 31;
        Object[] objArr = this.f23119c;
        int i17 = this.f23117a;
        for (int i18 = 0; i18 < i17; i18++) {
            i13 = (i13 * 31) + objArr[i18].hashCode();
        }
        return i16 + i13;
    }

    public final void i(o1 o1Var) throws IOException {
        if (this.f23117a == 0) {
            return;
        }
        o1Var.getClass();
        for (int i11 = 0; i11 < this.f23117a; i11++) {
            int i12 = this.f23118b[i11];
            Object obj = this.f23119c[i11];
            int i13 = i12 >>> 3;
            int i14 = i12 & 7;
            if (i14 == 0) {
                ((h) o1Var).t(i13, ((Long) obj).longValue());
            } else if (i14 == 1) {
                ((h) o1Var).m(i13, ((Long) obj).longValue());
            } else if (i14 == 2) {
                ((h) o1Var).d(i13, (f) obj);
            } else if (i14 == 3) {
                h hVar = (h) o1Var;
                hVar.G(i13);
                ((e1) obj).i(o1Var);
                hVar.h(i13);
            } else {
                if (i14 != 5) {
                    bb0.w.c(InvalidProtocolBufferException.a());
                    return;
                }
                ((h) o1Var).k(i13, ((Integer) obj).intValue());
            }
        }
    }

    private e1() {
        this(0, new int[8], new Object[8], true);
    }
}
