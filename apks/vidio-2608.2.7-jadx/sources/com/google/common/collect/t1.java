package com.google.common.collect;

import com.google.android.gms.common.api.a;
import com.google.common.collect.q1;
import java.util.Arrays;

/* loaded from: classes5.dex */
final class t1<K> {

    /* renamed from: a, reason: collision with root package name */
    transient Object[] f24625a;

    /* renamed from: b, reason: collision with root package name */
    transient int[] f24626b;

    /* renamed from: c, reason: collision with root package name */
    transient int f24627c;

    /* renamed from: d, reason: collision with root package name */
    transient int f24628d;

    /* renamed from: e, reason: collision with root package name */
    private transient int[] f24629e;

    /* renamed from: f, reason: collision with root package name */
    transient long[] f24630f;

    /* renamed from: g, reason: collision with root package name */
    private transient float f24631g;

    /* renamed from: h, reason: collision with root package name */
    private transient int f24632h;

    class a extends q1.a<K> {

        /* renamed from: a, reason: collision with root package name */
        final K f24633a;

        /* renamed from: b, reason: collision with root package name */
        int f24634b;

        a(int i11) {
            this.f24633a = (K) t1.this.f24625a[i11];
            this.f24634b = i11;
        }

        @Override // com.google.common.collect.p1.a
        public final int getCount() {
            int i11 = this.f24634b;
            K k11 = this.f24633a;
            t1 t1Var = t1.this;
            if (i11 == -1 || i11 >= t1Var.f24627c || !yj.g.a(k11, t1Var.f24625a[i11])) {
                this.f24634b = t1Var.e(k11);
            }
            int i12 = this.f24634b;
            if (i12 == -1) {
                return 0;
            }
            return t1Var.f24626b[i12];
        }

        @Override // com.google.common.collect.p1.a
        public final K getElement() {
            return this.f24633a;
        }
    }

    private void j(int i11) {
        if (this.f24629e.length >= 1073741824) {
            this.f24632h = a.e.API_PRIORITY_OTHER;
            return;
        }
        int i12 = ((int) (i11 * this.f24631g)) + 1;
        int[] iArr = new int[i11];
        Arrays.fill(iArr, -1);
        long[] jArr = this.f24630f;
        int i13 = i11 - 1;
        for (int i14 = 0; i14 < this.f24627c; i14++) {
            int i15 = (int) (jArr[i14] >>> 32);
            int i16 = i15 & i13;
            int i17 = iArr[i16];
            iArr[i16] = i14;
            jArr[i14] = (i15 << 32) | (i17 & 4294967295L);
        }
        this.f24632h = i12;
        this.f24629e = iArr;
    }

    public final void a() {
        this.f24628d++;
        Arrays.fill(this.f24625a, 0, this.f24627c, (Object) null);
        Arrays.fill(this.f24626b, 0, this.f24627c, 0);
        Arrays.fill(this.f24629e, -1);
        Arrays.fill(this.f24630f, -1L);
        this.f24627c = 0;
    }

    final void b(int i11) {
        if (i11 > this.f24630f.length) {
            i(i11);
        }
        if (i11 >= this.f24632h) {
            j(Math.max(2, Integer.highestOneBit(i11 - 1) << 1));
        }
    }

    public final int c(Object obj) {
        int e11 = e(obj);
        if (e11 == -1) {
            return 0;
        }
        return this.f24626b[e11];
    }

    final int d(int i11) {
        yj.i.j(i11, this.f24627c);
        return this.f24626b[i11];
    }

    final int e(Object obj) {
        int c11 = g0.c(obj);
        int i11 = this.f24629e[(r1.length - 1) & c11];
        while (i11 != -1) {
            long j11 = this.f24630f[i11];
            if (((int) (j11 >>> 32)) == c11 && yj.g.a(obj, this.f24625a[i11])) {
                return i11;
            }
            i11 = (int) j11;
        }
        return -1;
    }

    final void f(int i11) {
        yj.i.f(i11 >= 0, "Initial capacity must be non-negative");
        int a11 = g0.a(i11, 1.0f);
        int[] iArr = new int[a11];
        Arrays.fill(iArr, -1);
        this.f24629e = iArr;
        this.f24631g = 1.0f;
        this.f24625a = new Object[i11];
        this.f24626b = new int[i11];
        long[] jArr = new long[i11];
        Arrays.fill(jArr, -1L);
        this.f24630f = jArr;
        this.f24632h = Math.max(1, (int) (a11 * 1.0f));
    }

    public final void g(int i11, Object obj) {
        long j11;
        if (i11 <= 0) {
            f4.v.a(androidx.appcompat.view.menu.t.a(i11, "count must be positive but was: "));
            return;
        }
        long[] jArr = this.f24630f;
        Object[] objArr = this.f24625a;
        int[] iArr = this.f24626b;
        int c11 = g0.c(obj);
        int[] iArr2 = this.f24629e;
        int length = (iArr2.length - 1) & c11;
        int i12 = this.f24627c;
        int i13 = iArr2[length];
        if (i13 == -1) {
            iArr2[length] = i12;
            j11 = 4294967295L;
        } else {
            while (true) {
                long j12 = jArr[i13];
                j11 = 4294967295L;
                if (((int) (j12 >>> 32)) == c11 && yj.g.a(obj, objArr[i13])) {
                    int i14 = iArr[i13];
                    iArr[i13] = i11;
                    return;
                } else {
                    int i15 = (int) j12;
                    if (i15 == -1) {
                        jArr[i13] = ((-4294967296L) & j12) | (i12 & 4294967295L);
                        break;
                    }
                    i13 = i15;
                }
            }
        }
        int i16 = a.e.API_PRIORITY_OTHER;
        if (i12 == Integer.MAX_VALUE) {
            f4.s.a("Cannot contain more than Integer.MAX_VALUE elements!");
            return;
        }
        int i17 = i12 + 1;
        int length2 = this.f24630f.length;
        if (i17 > length2) {
            int max = Math.max(1, length2 >>> 1) + length2;
            if (max >= 0) {
                i16 = max;
            }
            if (i16 != length2) {
                i(i16);
            }
        }
        this.f24630f[i12] = (c11 << 32) | j11;
        this.f24625a[i12] = obj;
        this.f24626b[i12] = i11;
        this.f24627c = i17;
        if (i12 >= this.f24632h) {
            j(this.f24629e.length * 2);
        }
        this.f24628d++;
    }

    final int h(int i11) {
        char c11;
        int i12;
        long[] jArr;
        long j11;
        Object obj = this.f24625a[i11];
        char c12 = ' ';
        int i13 = (int) (this.f24630f[i11] >>> 32);
        int length = (r4.length - 1) & i13;
        int i14 = this.f24629e[length];
        if (i14 != -1) {
            int i15 = -1;
            while (true) {
                if (((int) (this.f24630f[i14] >>> c12)) == i13 && yj.g.a(obj, this.f24625a[i14])) {
                    int[] iArr = this.f24626b;
                    int i16 = iArr[i14];
                    if (i15 == -1) {
                        this.f24629e[length] = (int) this.f24630f[i14];
                        c11 = c12;
                        i12 = i16;
                    } else {
                        long[] jArr2 = this.f24630f;
                        c11 = c12;
                        i12 = i16;
                        jArr2[i15] = (((int) jArr2[i14]) & 4294967295L) | (jArr2[i15] & (-4294967296L));
                    }
                    int i17 = this.f24627c - 1;
                    Object[] objArr = this.f24625a;
                    if (i14 < i17) {
                        objArr[i14] = objArr[i17];
                        iArr[i14] = iArr[i17];
                        objArr[i17] = null;
                        iArr[i17] = 0;
                        long[] jArr3 = this.f24630f;
                        long j12 = jArr3[i17];
                        jArr3[i14] = j12;
                        jArr3[i17] = -1;
                        int[] iArr2 = this.f24629e;
                        int length2 = ((int) (j12 >>> c11)) & (iArr2.length - 1);
                        int i18 = iArr2[length2];
                        if (i18 == i17) {
                            iArr2[length2] = i14;
                        } else {
                            while (true) {
                                jArr = this.f24630f;
                                j11 = jArr[i18];
                                int i19 = (int) j11;
                                if (i19 == i17) {
                                    break;
                                }
                                i18 = i19;
                            }
                            jArr[i18] = (j11 & (-4294967296L)) | (i14 & 4294967295L);
                        }
                    } else {
                        objArr[i14] = null;
                        iArr[i14] = 0;
                        this.f24630f[i14] = -1;
                    }
                    this.f24627c--;
                    this.f24628d++;
                    return i12;
                }
                char c13 = c12;
                int i21 = (int) this.f24630f[i14];
                if (i21 == -1) {
                    break;
                }
                i15 = i14;
                i14 = i21;
                c12 = c13;
            }
        }
        return 0;
    }

    final void i(int i11) {
        this.f24625a = Arrays.copyOf(this.f24625a, i11);
        this.f24626b = Arrays.copyOf(this.f24626b, i11);
        long[] jArr = this.f24630f;
        int length = jArr.length;
        long[] copyOf = Arrays.copyOf(jArr, i11);
        if (i11 > length) {
            Arrays.fill(copyOf, length, i11, -1L);
        }
        this.f24630f = copyOf;
    }
}
