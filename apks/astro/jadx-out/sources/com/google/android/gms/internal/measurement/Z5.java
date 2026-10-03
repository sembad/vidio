package com.google.android.gms.internal.measurement;

import java.io.IOException;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class Z5 {

    /* renamed from: f, reason: collision with root package name */
    private static final Z5 f60611f = new Z5(0, new int[0], new Object[0], false);

    /* renamed from: a, reason: collision with root package name */
    private int f60612a;

    /* renamed from: b, reason: collision with root package name */
    private int[] f60613b;

    /* renamed from: c, reason: collision with root package name */
    private Object[] f60614c;

    /* renamed from: d, reason: collision with root package name */
    private int f60615d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f60616e;

    private Z5(int i5, int[] iArr, Object[] objArr, boolean z5) {
        this.f60615d = -1;
        this.f60612a = i5;
        this.f60613b = iArr;
        this.f60614c = objArr;
        this.f60616e = z5;
    }

    public static Z5 c() {
        return f60611f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Z5 e(Z5 z5, Z5 z52) {
        int i5 = z5.f60612a + z52.f60612a;
        int[] copyOf = Arrays.copyOf(z5.f60613b, i5);
        System.arraycopy(z52.f60613b, 0, copyOf, z5.f60612a, z52.f60612a);
        Object[] copyOf2 = Arrays.copyOf(z5.f60614c, i5);
        System.arraycopy(z52.f60614c, 0, copyOf2, z5.f60612a, z52.f60612a);
        return new Z5(i5, copyOf, copyOf2, true);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Z5 f() {
        return new Z5(0, new int[8], new Object[8], true);
    }

    private final void l(int i5) {
        int[] iArr = this.f60613b;
        if (i5 > iArr.length) {
            int i6 = this.f60612a;
            int i7 = i6 + (i6 / 2);
            if (i7 >= i5) {
                i5 = i7;
            }
            if (i5 < 8) {
                i5 = 8;
            }
            this.f60613b = Arrays.copyOf(iArr, i5);
            this.f60614c = Arrays.copyOf(this.f60614c, i5);
        }
    }

    public final int a() {
        int z5;
        int y5;
        int i5;
        int i6 = this.f60615d;
        if (i6 == -1) {
            int i7 = 0;
            for (int i8 = 0; i8 < this.f60612a; i8++) {
                int i9 = this.f60613b[i8];
                int i10 = i9 >>> 3;
                int i11 = i9 & 7;
                if (i11 != 0) {
                    if (i11 != 1) {
                        if (i11 != 2) {
                            if (i11 != 3) {
                                if (i11 == 5) {
                                    ((Integer) this.f60614c[i8]).intValue();
                                    i5 = AbstractC2491t4.y(i10 << 3) + 4;
                                } else {
                                    throw new IllegalStateException(X4.a());
                                }
                            } else {
                                int i12 = i10 << 3;
                                int i13 = AbstractC2491t4.f60845d;
                                z5 = ((Z5) this.f60614c[i8]).a();
                                int y6 = AbstractC2491t4.y(i12);
                                y5 = y6 + y6;
                            }
                        } else {
                            AbstractC2420l4 abstractC2420l4 = (AbstractC2420l4) this.f60614c[i8];
                            int i14 = AbstractC2491t4.f60845d;
                            int e5 = abstractC2420l4.e();
                            i5 = AbstractC2491t4.y(i10 << 3) + AbstractC2491t4.y(e5) + e5;
                        }
                    } else {
                        ((Long) this.f60614c[i8]).longValue();
                        i5 = AbstractC2491t4.y(i10 << 3) + 8;
                    }
                    i7 += i5;
                } else {
                    int i15 = i10 << 3;
                    z5 = AbstractC2491t4.z(((Long) this.f60614c[i8]).longValue());
                    y5 = AbstractC2491t4.y(i15);
                }
                i5 = y5 + z5;
                i7 += i5;
            }
            this.f60615d = i7;
            return i7;
        }
        return i6;
    }

    public final int b() {
        int i5 = this.f60615d;
        if (i5 == -1) {
            int i6 = 0;
            for (int i7 = 0; i7 < this.f60612a; i7++) {
                int i8 = this.f60613b[i7] >>> 3;
                AbstractC2420l4 abstractC2420l4 = (AbstractC2420l4) this.f60614c[i7];
                int i9 = AbstractC2491t4.f60845d;
                int e5 = abstractC2420l4.e();
                int y5 = AbstractC2491t4.y(e5) + e5;
                int y6 = AbstractC2491t4.y(16);
                int y7 = AbstractC2491t4.y(i8);
                int y8 = AbstractC2491t4.y(8);
                i6 += y8 + y8 + y6 + y7 + AbstractC2491t4.y(24) + y5;
            }
            this.f60615d = i6;
            return i6;
        }
        return i5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Z5 d(Z5 z5) {
        if (z5.equals(f60611f)) {
            return this;
        }
        g();
        int i5 = this.f60612a + z5.f60612a;
        l(i5);
        System.arraycopy(z5.f60613b, 0, this.f60613b, this.f60612a, z5.f60612a);
        System.arraycopy(z5.f60614c, 0, this.f60614c, this.f60612a, z5.f60612a);
        this.f60612a = i5;
        return this;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof Z5)) {
            return false;
        }
        Z5 z5 = (Z5) obj;
        int i5 = this.f60612a;
        if (i5 == z5.f60612a) {
            int[] iArr = this.f60613b;
            int[] iArr2 = z5.f60613b;
            int i6 = 0;
            while (true) {
                if (i6 < i5) {
                    if (iArr[i6] != iArr2[i6]) {
                        break;
                    }
                    i6++;
                } else {
                    Object[] objArr = this.f60614c;
                    Object[] objArr2 = z5.f60614c;
                    int i7 = this.f60612a;
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

    final void g() {
        if (this.f60616e) {
        } else {
            throw new UnsupportedOperationException();
        }
    }

    public final void h() {
        if (this.f60616e) {
            this.f60616e = false;
        }
    }

    public final int hashCode() {
        int i5 = this.f60612a;
        int i6 = i5 + 527;
        int[] iArr = this.f60613b;
        int i7 = 17;
        int i8 = 17;
        for (int i9 = 0; i9 < i5; i9++) {
            i8 = (i8 * 31) + iArr[i9];
        }
        int i10 = (i6 * 31) + i8;
        Object[] objArr = this.f60614c;
        int i11 = this.f60612a;
        for (int i12 = 0; i12 < i11; i12++) {
            i7 = (i7 * 31) + objArr[i12].hashCode();
        }
        return (i10 * 31) + i7;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void i(StringBuilder sb, int i5) {
        for (int i6 = 0; i6 < this.f60612a; i6++) {
            C2528x5.b(sb, i5, String.valueOf(this.f60613b[i6] >>> 3), this.f60614c[i6]);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void j(int i5, Object obj) {
        g();
        l(this.f60612a + 1);
        int[] iArr = this.f60613b;
        int i6 = this.f60612a;
        iArr[i6] = i5;
        this.f60614c[i6] = obj;
        this.f60612a = i6 + 1;
    }

    public final void k(InterfaceC2475r6 interfaceC2475r6) throws IOException {
        if (this.f60612a != 0) {
            for (int i5 = 0; i5 < this.f60612a; i5++) {
                int i6 = this.f60613b[i5];
                Object obj = this.f60614c[i5];
                int i7 = i6 & 7;
                int i8 = i6 >>> 3;
                if (i7 != 0) {
                    if (i7 != 1) {
                        if (i7 != 2) {
                            if (i7 != 3) {
                                if (i7 == 5) {
                                    interfaceC2475r6.y(i8, ((Integer) obj).intValue());
                                } else {
                                    throw new RuntimeException(X4.a());
                                }
                            } else {
                                interfaceC2475r6.s(i8);
                                ((Z5) obj).k(interfaceC2475r6);
                                interfaceC2475r6.v(i8);
                            }
                        } else {
                            interfaceC2475r6.r(i8, (AbstractC2420l4) obj);
                        }
                    } else {
                        interfaceC2475r6.I(i8, ((Long) obj).longValue());
                    }
                } else {
                    interfaceC2475r6.k(i8, ((Long) obj).longValue());
                }
            }
        }
    }

    private Z5() {
        this(0, new int[8], new Object[8], true);
    }
}
