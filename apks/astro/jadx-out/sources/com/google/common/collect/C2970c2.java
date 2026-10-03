package com.google.common.collect;

import com.google.common.collect.U1;
import com.google.common.collect.V1;
import j3.InterfaceC3602a;
import java.util.Arrays;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

/* JADX INFO: Access modifiers changed from: package-private */
@InterfaceC4044b(emulated = true, serializable = true)
@Y
/* renamed from: com.google.common.collect.c2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C2970c2<K> {

    /* renamed from: i, reason: collision with root package name */
    private static final int f66717i = 1073741824;

    /* renamed from: j, reason: collision with root package name */
    static final float f66718j = 1.0f;

    /* renamed from: k, reason: collision with root package name */
    private static final long f66719k = 4294967295L;

    /* renamed from: l, reason: collision with root package name */
    private static final long f66720l = -4294967296L;

    /* renamed from: m, reason: collision with root package name */
    static final int f66721m = 3;

    /* renamed from: n, reason: collision with root package name */
    static final int f66722n = -1;

    /* renamed from: a, reason: collision with root package name */
    transient Object[] f66723a;

    /* renamed from: b, reason: collision with root package name */
    transient int[] f66724b;

    /* renamed from: c, reason: collision with root package name */
    transient int f66725c;

    /* renamed from: d, reason: collision with root package name */
    transient int f66726d;

    /* renamed from: e, reason: collision with root package name */
    private transient int[] f66727e;

    /* renamed from: f, reason: collision with root package name */
    @t2.d
    transient long[] f66728f;

    /* renamed from: g, reason: collision with root package name */
    private transient float f66729g;

    /* renamed from: h, reason: collision with root package name */
    private transient int f66730h;

    /* renamed from: com.google.common.collect.c2$a */
    /* loaded from: classes3.dex */
    class a extends V1.f<K> {

        /* renamed from: A, reason: collision with root package name */
        int f66731A;

        /* renamed from: c, reason: collision with root package name */
        @InterfaceC2982f2
        final K f66733c;

        a(int i5) {
            this.f66733c = (K) C2970c2.this.f66723a[i5];
            this.f66731A = i5;
        }

        @InterfaceC4083a
        public int a(int i5) {
            b();
            int i6 = this.f66731A;
            if (i6 == -1) {
                C2970c2.this.v(this.f66733c, i5);
                return 0;
            }
            int[] iArr = C2970c2.this.f66724b;
            int i7 = iArr[i6];
            iArr[i6] = i5;
            return i7;
        }

        void b() {
            int i5 = this.f66731A;
            if (i5 == -1 || i5 >= C2970c2.this.D() || !com.google.common.base.B.a(this.f66733c, C2970c2.this.f66723a[this.f66731A])) {
                this.f66731A = C2970c2.this.n(this.f66733c);
            }
        }

        @Override // com.google.common.collect.U1.a
        public int getCount() {
            b();
            int i5 = this.f66731A;
            if (i5 == -1) {
                return 0;
            }
            return C2970c2.this.f66724b[i5];
        }

        @Override // com.google.common.collect.U1.a
        @InterfaceC2982f2
        public K getElement() {
            return this.f66733c;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2970c2() {
        o(3, 1.0f);
    }

    private void A(int i5) {
        int length = this.f66728f.length;
        if (i5 > length) {
            int max = Math.max(1, length >>> 1) + length;
            if (max < 0) {
                max = Integer.MAX_VALUE;
            }
            if (max != length) {
                z(max);
            }
        }
    }

    private void B(int i5) {
        if (this.f66727e.length >= 1073741824) {
            this.f66730h = Integer.MAX_VALUE;
            return;
        }
        int i6 = ((int) (i5 * this.f66729g)) + 1;
        int[] s5 = s(i5);
        long[] jArr = this.f66728f;
        int length = s5.length - 1;
        for (int i7 = 0; i7 < this.f66725c; i7++) {
            int i8 = i(jArr[i7]);
            int i9 = i8 & length;
            int i10 = s5[i9];
            s5[i9] = i7;
            jArr[i7] = (i8 << 32) | (i10 & f66719k);
        }
        this.f66730h = i6;
        this.f66727e = s5;
    }

    private static long E(long j5, int i5) {
        return (j5 & f66720l) | (f66719k & i5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <K> C2970c2<K> c() {
        return new C2970c2<>();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <K> C2970c2<K> d(int i5) {
        return new C2970c2<>(i5);
    }

    private static int i(long j5) {
        return (int) (j5 >>> 32);
    }

    private static int k(long j5) {
        return (int) j5;
    }

    private int m() {
        return this.f66727e.length - 1;
    }

    private static long[] r(int i5) {
        long[] jArr = new long[i5];
        Arrays.fill(jArr, -1L);
        return jArr;
    }

    private static int[] s(int i5) {
        int[] iArr = new int[i5];
        Arrays.fill(iArr, -1);
        return iArr;
    }

    private int x(@InterfaceC3602a Object obj, int i5) {
        int m5 = m() & i5;
        int i6 = this.f66727e[m5];
        if (i6 == -1) {
            return 0;
        }
        int i7 = -1;
        while (true) {
            if (i(this.f66728f[i6]) == i5 && com.google.common.base.B.a(obj, this.f66723a[i6])) {
                int i8 = this.f66724b[i6];
                if (i7 == -1) {
                    this.f66727e[m5] = k(this.f66728f[i6]);
                } else {
                    long[] jArr = this.f66728f;
                    jArr[i7] = E(jArr[i7], k(jArr[i6]));
                }
                q(i6);
                this.f66725c--;
                this.f66726d++;
                return i8;
            }
            int k5 = k(this.f66728f[i6]);
            if (k5 == -1) {
                return 0;
            }
            i7 = i6;
            i6 = k5;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void C(int i5, int i6) {
        com.google.common.base.H.C(i5, this.f66725c);
        this.f66724b[i5] = i6;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int D() {
        return this.f66725c;
    }

    public void a() {
        this.f66726d++;
        Arrays.fill(this.f66723a, 0, this.f66725c, (Object) null);
        Arrays.fill(this.f66724b, 0, this.f66725c, 0);
        Arrays.fill(this.f66727e, -1);
        Arrays.fill(this.f66728f, -1L);
        this.f66725c = 0;
    }

    public boolean b(@InterfaceC3602a Object obj) {
        if (n(obj) != -1) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void e(int i5) {
        if (i5 > this.f66728f.length) {
            z(i5);
        }
        if (i5 >= this.f66730h) {
            B(Math.max(2, Integer.highestOneBit(i5 - 1) << 1));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int f() {
        if (this.f66725c == 0) {
            return -1;
        }
        return 0;
    }

    public int g(@InterfaceC3602a Object obj) {
        int n5 = n(obj);
        if (n5 == -1) {
            return 0;
        }
        return this.f66724b[n5];
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public U1.a<K> h(int i5) {
        com.google.common.base.H.C(i5, this.f66725c);
        return new a(i5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @InterfaceC2982f2
    public K j(int i5) {
        com.google.common.base.H.C(i5, this.f66725c);
        return (K) this.f66723a[i5];
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int l(int i5) {
        com.google.common.base.H.C(i5, this.f66725c);
        return this.f66724b[i5];
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int n(@InterfaceC3602a Object obj) {
        int d5 = Y0.d(obj);
        int i5 = this.f66727e[m() & d5];
        while (i5 != -1) {
            long j5 = this.f66728f[i5];
            if (i(j5) == d5 && com.google.common.base.B.a(obj, this.f66723a[i5])) {
                return i5;
            }
            i5 = k(j5);
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void o(int i5, float f5) {
        boolean z5;
        boolean z6 = false;
        if (i5 >= 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        com.google.common.base.H.e(z5, "Initial capacity must be non-negative");
        if (f5 > 0.0f) {
            z6 = true;
        }
        com.google.common.base.H.e(z6, "Illegal load factor");
        int a5 = Y0.a(i5, f5);
        this.f66727e = s(a5);
        this.f66729g = f5;
        this.f66723a = new Object[i5];
        this.f66724b = new int[i5];
        this.f66728f = r(i5);
        this.f66730h = Math.max(1, (int) (a5 * f5));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void p(int i5, @InterfaceC2982f2 K k5, int i6, int i7) {
        this.f66728f[i5] = (i7 << 32) | f66719k;
        this.f66723a[i5] = k5;
        this.f66724b[i5] = i6;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void q(int i5) {
        int D4 = D() - 1;
        if (i5 < D4) {
            Object[] objArr = this.f66723a;
            objArr[i5] = objArr[D4];
            int[] iArr = this.f66724b;
            iArr[i5] = iArr[D4];
            objArr[D4] = null;
            iArr[D4] = 0;
            long[] jArr = this.f66728f;
            long j5 = jArr[D4];
            jArr[i5] = j5;
            jArr[D4] = -1;
            int i6 = i(j5) & m();
            int[] iArr2 = this.f66727e;
            int i7 = iArr2[i6];
            if (i7 == D4) {
                iArr2[i6] = i5;
                return;
            }
            while (true) {
                long j6 = this.f66728f[i7];
                int k5 = k(j6);
                if (k5 == D4) {
                    this.f66728f[i7] = E(j6, i5);
                    return;
                }
                i7 = k5;
            }
        } else {
            this.f66723a[i5] = null;
            this.f66724b[i5] = 0;
            this.f66728f[i5] = -1;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int t(int i5) {
        int i6 = i5 + 1;
        if (i6 >= this.f66725c) {
            return -1;
        }
        return i6;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int u(int i5, int i6) {
        return i5 - 1;
    }

    @InterfaceC4083a
    public int v(@InterfaceC2982f2 K k5, int i5) {
        B.d(i5, "count");
        long[] jArr = this.f66728f;
        Object[] objArr = this.f66723a;
        int[] iArr = this.f66724b;
        int d5 = Y0.d(k5);
        int m5 = m() & d5;
        int i6 = this.f66725c;
        int[] iArr2 = this.f66727e;
        int i7 = iArr2[m5];
        if (i7 == -1) {
            iArr2[m5] = i6;
        } else {
            while (true) {
                long j5 = jArr[i7];
                if (i(j5) == d5 && com.google.common.base.B.a(k5, objArr[i7])) {
                    int i8 = iArr[i7];
                    iArr[i7] = i5;
                    return i8;
                }
                int k6 = k(j5);
                if (k6 == -1) {
                    jArr[i7] = E(j5, i6);
                    break;
                }
                i7 = k6;
            }
        }
        if (i6 != Integer.MAX_VALUE) {
            int i9 = i6 + 1;
            A(i9);
            p(i6, k5, i5, d5);
            this.f66725c = i9;
            if (i6 >= this.f66730h) {
                B(this.f66727e.length * 2);
            }
            this.f66726d++;
            return 0;
        }
        throw new IllegalStateException("Cannot contain more than Integer.MAX_VALUE elements!");
    }

    @InterfaceC4083a
    public int w(@InterfaceC3602a Object obj) {
        return x(obj, Y0.d(obj));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @InterfaceC4083a
    public int y(int i5) {
        return x(this.f66723a[i5], i(this.f66728f[i5]));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void z(int i5) {
        this.f66723a = Arrays.copyOf(this.f66723a, i5);
        this.f66724b = Arrays.copyOf(this.f66724b, i5);
        long[] jArr = this.f66728f;
        int length = jArr.length;
        long[] copyOf = Arrays.copyOf(jArr, i5);
        if (i5 > length) {
            Arrays.fill(copyOf, length, i5, -1L);
        }
        this.f66728f = copyOf;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2970c2(C2970c2<? extends K> c2970c2) {
        o(c2970c2.D(), 1.0f);
        int f5 = c2970c2.f();
        while (f5 != -1) {
            v(c2970c2.j(f5), c2970c2.l(f5));
            f5 = c2970c2.t(f5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2970c2(int i5) {
        this(i5, 1.0f);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2970c2(int i5, float f5) {
        o(i5, f5);
    }
}
