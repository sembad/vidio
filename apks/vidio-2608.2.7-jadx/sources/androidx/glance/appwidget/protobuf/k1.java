package androidx.glance.appwidget.protobuf;

import java.io.IOException;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class k1 {

    /* renamed from: f, reason: collision with root package name */
    private static final k1 f5858f = new k1(0, new int[0], new Object[0], false);

    /* renamed from: a, reason: collision with root package name */
    private int f5859a;

    /* renamed from: b, reason: collision with root package name */
    private int[] f5860b;

    /* renamed from: c, reason: collision with root package name */
    private Object[] f5861c;

    /* renamed from: d, reason: collision with root package name */
    private int f5862d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f5863e;

    private k1(int i11, int[] iArr, Object[] objArr, boolean z11) {
        this.f5862d = -1;
        this.f5859a = i11;
        this.f5860b = iArr;
        this.f5861c = objArr;
        this.f5863e = z11;
    }

    private void a(int i11) {
        int[] iArr = this.f5860b;
        if (i11 > iArr.length) {
            int i12 = this.f5859a;
            int i13 = (i12 / 2) + i12;
            if (i13 >= i11) {
                i11 = i13;
            }
            if (i11 < 8) {
                i11 = 8;
            }
            this.f5860b = Arrays.copyOf(iArr, i11);
            this.f5861c = Arrays.copyOf(this.f5861c, i11);
        }
    }

    public static k1 b() {
        return f5858f;
    }

    static k1 g(k1 k1Var, k1 k1Var2) {
        int i11 = k1Var.f5859a + k1Var2.f5859a;
        int[] copyOf = Arrays.copyOf(k1Var.f5860b, i11);
        System.arraycopy(k1Var2.f5860b, 0, copyOf, k1Var.f5859a, k1Var2.f5859a);
        Object[] copyOf2 = Arrays.copyOf(k1Var.f5861c, i11);
        System.arraycopy(k1Var2.f5861c, 0, copyOf2, k1Var.f5859a, k1Var2.f5859a);
        return new k1(i11, copyOf, copyOf2, true);
    }

    static k1 h() {
        return new k1();
    }

    public final int c() {
        int g11;
        int i11;
        int g12;
        int i12 = this.f5862d;
        if (i12 != -1) {
            return i12;
        }
        int i13 = 0;
        for (int i14 = 0; i14 < this.f5859a; i14++) {
            int i15 = this.f5860b[i14];
            int i16 = i15 >>> 3;
            int i17 = i15 & 7;
            if (i17 != 0) {
                if (i17 == 1) {
                    ((Long) this.f5861c[i14]).getClass();
                    g12 = CodedOutputStream.g(i16) + 8;
                } else if (i17 == 2) {
                    g12 = CodedOutputStream.c(i16, (i) this.f5861c[i14]);
                } else if (i17 == 3) {
                    g11 = CodedOutputStream.g(i16) * 2;
                    i11 = ((k1) this.f5861c[i14]).c();
                } else {
                    if (i17 != 5) {
                        io.jsonwebtoken.lang.a.b(InvalidProtocolBufferException.c());
                        return 0;
                    }
                    ((Integer) this.f5861c[i14]).getClass();
                    g12 = CodedOutputStream.g(i16) + 4;
                }
                i13 = g12 + i13;
            } else {
                long longValue = ((Long) this.f5861c[i14]).longValue();
                g11 = CodedOutputStream.g(i16);
                i11 = CodedOutputStream.i(longValue);
            }
            i13 = i11 + g11 + i13;
        }
        this.f5862d = i13;
        return i13;
    }

    public final int d() {
        int i11 = this.f5862d;
        if (i11 != -1) {
            return i11;
        }
        int i12 = 0;
        for (int i13 = 0; i13 < this.f5859a; i13++) {
            int i14 = this.f5860b[i13] >>> 3;
            i12 += CodedOutputStream.c(3, (i) this.f5861c[i13]) + CodedOutputStream.h(i14) + CodedOutputStream.g(2) + (CodedOutputStream.g(1) * 2);
        }
        this.f5862d = i12;
        return i12;
    }

    public final void e() {
        if (this.f5863e) {
            this.f5863e = false;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof k1)) {
            return false;
        }
        k1 k1Var = (k1) obj;
        int i11 = this.f5859a;
        if (i11 == k1Var.f5859a) {
            int[] iArr = this.f5860b;
            int[] iArr2 = k1Var.f5860b;
            int i12 = 0;
            while (true) {
                if (i12 >= i11) {
                    Object[] objArr = this.f5861c;
                    Object[] objArr2 = k1Var.f5861c;
                    int i13 = this.f5859a;
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

    final void f(k1 k1Var) {
        if (k1Var.equals(f5858f)) {
            return;
        }
        if (!this.f5863e) {
            com.appsflyer.internal.y.b();
            return;
        }
        int i11 = this.f5859a + k1Var.f5859a;
        a(i11);
        System.arraycopy(k1Var.f5860b, 0, this.f5860b, this.f5859a, k1Var.f5859a);
        System.arraycopy(k1Var.f5861c, 0, this.f5861c, this.f5859a, k1Var.f5859a);
        this.f5859a = i11;
    }

    public final int hashCode() {
        int i11 = this.f5859a;
        int i12 = (527 + i11) * 31;
        int[] iArr = this.f5860b;
        int i13 = 17;
        int i14 = 17;
        for (int i15 = 0; i15 < i11; i15++) {
            i14 = (i14 * 31) + iArr[i15];
        }
        int i16 = (i12 + i14) * 31;
        Object[] objArr = this.f5861c;
        int i17 = this.f5859a;
        for (int i18 = 0; i18 < i17; i18++) {
            i13 = (i13 * 31) + objArr[i18].hashCode();
        }
        return i16 + i13;
    }

    final void i(int i11, StringBuilder sb2) {
        for (int i12 = 0; i12 < this.f5859a; i12++) {
            r0.b(sb2, i11, String.valueOf(this.f5860b[i12] >>> 3), this.f5861c[i12]);
        }
    }

    final void j(int i11, Object obj) {
        if (!this.f5863e) {
            com.appsflyer.internal.y.b();
            return;
        }
        a(this.f5859a + 1);
        int[] iArr = this.f5860b;
        int i12 = this.f5859a;
        iArr[i12] = i11;
        this.f5861c[i12] = obj;
        this.f5859a = i12 + 1;
    }

    final void k(p1 p1Var) throws IOException {
        p1Var.getClass();
        for (int i11 = 0; i11 < this.f5859a; i11++) {
            ((l) p1Var).x(this.f5860b[i11] >>> 3, this.f5861c[i11]);
        }
    }

    public final void l(p1 p1Var) throws IOException {
        if (this.f5859a == 0) {
            return;
        }
        p1Var.getClass();
        for (int i11 = 0; i11 < this.f5859a; i11++) {
            int i12 = this.f5860b[i11];
            Object obj = this.f5861c[i11];
            int i13 = i12 >>> 3;
            int i14 = i12 & 7;
            if (i14 == 0) {
                ((l) p1Var).t(i13, ((Long) obj).longValue());
            } else if (i14 == 1) {
                ((l) p1Var).m(i13, ((Long) obj).longValue());
            } else if (i14 == 2) {
                ((l) p1Var).d(i13, (i) obj);
            } else if (i14 == 3) {
                l lVar = (l) p1Var;
                lVar.G(i13);
                ((k1) obj).l(p1Var);
                lVar.h(i13);
            } else {
                if (i14 != 5) {
                    td0.w.a(InvalidProtocolBufferException.c());
                    return;
                }
                ((l) p1Var).k(i13, ((Integer) obj).intValue());
            }
        }
    }

    private k1() {
        this(0, new int[8], new Object[8], true);
    }
}
