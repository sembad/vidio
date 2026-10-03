package androidx.datastore.preferences.protobuf;

import java.io.IOException;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class p1 {

    /* renamed from: f, reason: collision with root package name */
    private static final p1 f5195f = new p1(0, new int[0], new Object[0], false);

    /* renamed from: a, reason: collision with root package name */
    private int f5196a;

    /* renamed from: b, reason: collision with root package name */
    private int[] f5197b;

    /* renamed from: c, reason: collision with root package name */
    private Object[] f5198c;

    /* renamed from: d, reason: collision with root package name */
    private int f5199d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f5200e;

    private p1(int i11, int[] iArr, Object[] objArr, boolean z11) {
        this.f5199d = -1;
        this.f5196a = i11;
        this.f5197b = iArr;
        this.f5198c = objArr;
        this.f5200e = z11;
    }

    public static p1 a() {
        return f5195f;
    }

    static p1 e(p1 p1Var, p1 p1Var2) {
        int i11 = p1Var.f5196a + p1Var2.f5196a;
        int[] copyOf = Arrays.copyOf(p1Var.f5197b, i11);
        System.arraycopy(p1Var2.f5197b, 0, copyOf, p1Var.f5196a, p1Var2.f5196a);
        Object[] copyOf2 = Arrays.copyOf(p1Var.f5198c, i11);
        System.arraycopy(p1Var2.f5198c, 0, copyOf2, p1Var.f5196a, p1Var2.f5196a);
        return new p1(i11, copyOf, copyOf2, true);
    }

    static p1 f() {
        return new p1();
    }

    public final int b() {
        int j11;
        int m11;
        int f11;
        int i11 = this.f5199d;
        if (i11 != -1) {
            return i11;
        }
        int i12 = 0;
        for (int i13 = 0; i13 < this.f5196a; i13++) {
            int i14 = this.f5197b[i13];
            int i15 = i14 >>> 3;
            int i16 = i14 & 7;
            if (i16 != 0) {
                if (i16 == 1) {
                    ((Long) this.f5198c[i13]).getClass();
                    f11 = CodedOutputStream.f(i15);
                } else if (i16 == 2) {
                    f11 = CodedOutputStream.c(i15, (i) this.f5198c[i13]);
                } else if (i16 == 3) {
                    j11 = CodedOutputStream.j(i15) * 2;
                    m11 = ((p1) this.f5198c[i13]).b();
                } else {
                    if (i16 != 5) {
                        io.jsonwebtoken.lang.a.b(InvalidProtocolBufferException.b());
                        return 0;
                    }
                    ((Integer) this.f5198c[i13]).getClass();
                    f11 = CodedOutputStream.e(i15);
                }
                i12 = f11 + i12;
            } else {
                long longValue = ((Long) this.f5198c[i13]).longValue();
                j11 = CodedOutputStream.j(i15);
                m11 = CodedOutputStream.m(longValue);
            }
            i12 = m11 + j11 + i12;
        }
        this.f5199d = i12;
        return i12;
    }

    public final int c() {
        int i11 = this.f5199d;
        if (i11 != -1) {
            return i11;
        }
        int i12 = 0;
        for (int i13 = 0; i13 < this.f5196a; i13++) {
            int i14 = this.f5197b[i13] >>> 3;
            i12 += CodedOutputStream.c(3, (i) this.f5198c[i13]) + CodedOutputStream.k(2, i14) + (CodedOutputStream.j(1) * 2);
        }
        this.f5199d = i12;
        return i12;
    }

    public final void d() {
        this.f5200e = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof p1)) {
            return false;
        }
        p1 p1Var = (p1) obj;
        int i11 = this.f5196a;
        if (i11 == p1Var.f5196a) {
            int[] iArr = this.f5197b;
            int[] iArr2 = p1Var.f5197b;
            int i12 = 0;
            while (true) {
                if (i12 >= i11) {
                    Object[] objArr = this.f5198c;
                    Object[] objArr2 = p1Var.f5198c;
                    int i13 = this.f5196a;
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
        for (int i12 = 0; i12 < this.f5196a; i12++) {
            r0.b(sb2, i11, String.valueOf(this.f5197b[i12] >>> 3), this.f5198c[i12]);
        }
    }

    final void h(int i11, Object obj) {
        if (!this.f5200e) {
            com.appsflyer.internal.y.b();
            return;
        }
        int i12 = this.f5196a;
        int[] iArr = this.f5197b;
        if (i12 == iArr.length) {
            int i13 = i12 + (i12 < 4 ? 8 : i12 >> 1);
            this.f5197b = Arrays.copyOf(iArr, i13);
            this.f5198c = Arrays.copyOf(this.f5198c, i13);
        }
        int[] iArr2 = this.f5197b;
        int i14 = this.f5196a;
        iArr2[i14] = i11;
        this.f5198c[i14] = obj;
        this.f5196a = i14 + 1;
    }

    public final int hashCode() {
        int i11 = this.f5196a;
        int i12 = (527 + i11) * 31;
        int[] iArr = this.f5197b;
        int i13 = 17;
        int i14 = 17;
        for (int i15 = 0; i15 < i11; i15++) {
            i14 = (i14 * 31) + iArr[i15];
        }
        int i16 = (i12 + i14) * 31;
        Object[] objArr = this.f5198c;
        int i17 = this.f5196a;
        for (int i18 = 0; i18 < i17; i18++) {
            i13 = (i13 * 31) + objArr[i18].hashCode();
        }
        return i16 + i13;
    }

    final void i(v1 v1Var) throws IOException {
        v1Var.getClass();
        for (int i11 = 0; i11 < this.f5196a; i11++) {
            ((l) v1Var).x(this.f5197b[i11] >>> 3, this.f5198c[i11]);
        }
    }

    public final void j(v1 v1Var) throws IOException {
        if (this.f5196a == 0) {
            return;
        }
        v1Var.getClass();
        for (int i11 = 0; i11 < this.f5196a; i11++) {
            int i12 = this.f5197b[i11];
            Object obj = this.f5198c[i11];
            int i13 = i12 >>> 3;
            int i14 = i12 & 7;
            if (i14 == 0) {
                ((l) v1Var).t(i13, ((Long) obj).longValue());
            } else if (i14 == 1) {
                ((l) v1Var).m(i13, ((Long) obj).longValue());
            } else if (i14 == 2) {
                ((l) v1Var).d(i13, (i) obj);
            } else if (i14 == 3) {
                l lVar = (l) v1Var;
                lVar.G(i13);
                ((p1) obj).j(v1Var);
                lVar.h(i13);
            } else {
                if (i14 != 5) {
                    td0.w.a(InvalidProtocolBufferException.b());
                    return;
                }
                ((l) v1Var).k(i13, ((Integer) obj).intValue());
            }
        }
    }

    private p1() {
        this(0, new int[8], new Object[8], true);
    }
}
