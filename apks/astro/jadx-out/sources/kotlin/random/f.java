package kotlin.random;

import java.io.Serializable;
import kotlin.InterfaceC3670h0;
import kotlin.internal.m;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import kotlin.ranges.l;

@InterfaceC3670h0(version = "1.3")
/* loaded from: classes4.dex */
public abstract class f {

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    public static final a f75930c = new a(null);

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private static final f f75929A = m.f75672a.b();

    /* loaded from: classes4.dex */
    public static final class a extends f implements Serializable {

        /* renamed from: kotlin.random.f$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        private static final class C0768a implements Serializable {

            /* renamed from: c, reason: collision with root package name */
            @t4.d
            public static final C0768a f75931c = new C0768a();
            private static final long serialVersionUID = 0;

            private C0768a() {
            }

            private final Object readResolve() {
                return f.f75930c;
            }
        }

        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private final Object writeReplace() {
            return C0768a.f75931c;
        }

        @Override // kotlin.random.f
        public int b(int i5) {
            return f.f75929A.b(i5);
        }

        @Override // kotlin.random.f
        public boolean c() {
            return f.f75929A.c();
        }

        @Override // kotlin.random.f
        @t4.d
        public byte[] d(int i5) {
            return f.f75929A.d(i5);
        }

        @Override // kotlin.random.f
        @t4.d
        public byte[] e(@t4.d byte[] array) {
            L.p(array, "array");
            return f.f75929A.e(array);
        }

        @Override // kotlin.random.f
        @t4.d
        public byte[] f(@t4.d byte[] array, int i5, int i6) {
            L.p(array, "array");
            return f.f75929A.f(array, i5, i6);
        }

        @Override // kotlin.random.f
        public double h() {
            return f.f75929A.h();
        }

        @Override // kotlin.random.f
        public double i(double d5) {
            return f.f75929A.i(d5);
        }

        @Override // kotlin.random.f
        public double j(double d5, double d6) {
            return f.f75929A.j(d5, d6);
        }

        @Override // kotlin.random.f
        public float k() {
            return f.f75929A.k();
        }

        @Override // kotlin.random.f
        public int l() {
            return f.f75929A.l();
        }

        @Override // kotlin.random.f
        public int m(int i5) {
            return f.f75929A.m(i5);
        }

        @Override // kotlin.random.f
        public int n(int i5, int i6) {
            return f.f75929A.n(i5, i6);
        }

        @Override // kotlin.random.f
        public long o() {
            return f.f75929A.o();
        }

        @Override // kotlin.random.f
        public long p(long j5) {
            return f.f75929A.p(j5);
        }

        @Override // kotlin.random.f
        public long q(long j5, long j6) {
            return f.f75929A.q(j5, j6);
        }

        private a() {
        }
    }

    public static /* synthetic */ byte[] g(f fVar, byte[] bArr, int i5, int i6, int i7, Object obj) {
        if (obj == null) {
            if ((i7 & 2) != 0) {
                i5 = 0;
            }
            if ((i7 & 4) != 0) {
                i6 = bArr.length;
            }
            return fVar.f(bArr, i5, i6);
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: nextBytes");
    }

    public abstract int b(int i5);

    public boolean c() {
        if (b(1) != 0) {
            return true;
        }
        return false;
    }

    @t4.d
    public byte[] d(int i5) {
        return e(new byte[i5]);
    }

    @t4.d
    public byte[] e(@t4.d byte[] array) {
        L.p(array, "array");
        return f(array, 0, array.length);
    }

    @t4.d
    public byte[] f(@t4.d byte[] array, int i5, int i6) {
        L.p(array, "array");
        if (new l(0, array.length).m(i5) && new l(0, array.length).m(i6)) {
            if (i5 <= i6) {
                int i7 = (i6 - i5) / 4;
                for (int i8 = 0; i8 < i7; i8++) {
                    int l5 = l();
                    array[i5] = (byte) l5;
                    array[i5 + 1] = (byte) (l5 >>> 8);
                    array[i5 + 2] = (byte) (l5 >>> 16);
                    array[i5 + 3] = (byte) (l5 >>> 24);
                    i5 += 4;
                }
                int i9 = i6 - i5;
                int b5 = b(i9 * 8);
                for (int i10 = 0; i10 < i9; i10++) {
                    array[i5 + i10] = (byte) (b5 >>> (i10 * 8));
                }
                return array;
            }
            throw new IllegalArgumentException(("fromIndex (" + i5 + ") must be not greater than toIndex (" + i6 + ").").toString());
        }
        throw new IllegalArgumentException(("fromIndex (" + i5 + ") or toIndex (" + i6 + ") are out of range: 0.." + array.length + org.apache.commons.lang3.m.f80547a).toString());
    }

    public double h() {
        return e.d(b(26), b(27));
    }

    public double i(double d5) {
        return j(0.0d, d5);
    }

    public double j(double d5, double d6) {
        double h5;
        g.d(d5, d6);
        double d7 = d6 - d5;
        if (Double.isInfinite(d7) && !Double.isInfinite(d5) && !Double.isNaN(d5) && !Double.isInfinite(d6) && !Double.isNaN(d6)) {
            double d8 = 2;
            double h6 = h() * ((d6 / d8) - (d5 / d8));
            h5 = d5 + h6 + h6;
        } else {
            h5 = d5 + (h() * d7);
        }
        if (h5 >= d6) {
            return Math.nextAfter(d6, Double.NEGATIVE_INFINITY);
        }
        return h5;
    }

    public float k() {
        return b(24) / 1.6777216E7f;
    }

    public int l() {
        return b(32);
    }

    public int m(int i5) {
        return n(0, i5);
    }

    public int n(int i5, int i6) {
        int l5;
        int i7;
        int i8;
        g.e(i5, i6);
        int i9 = i6 - i5;
        if (i9 > 0 || i9 == Integer.MIN_VALUE) {
            if (((-i9) & i9) == i9) {
                i8 = b(g.g(i9));
                return i5 + i8;
            }
            do {
                l5 = l() >>> 1;
                i7 = l5 % i9;
            } while ((l5 - i7) + (i9 - 1) < 0);
            i8 = i7;
            return i5 + i8;
        }
        while (true) {
            int l6 = l();
            if (i5 <= l6 && l6 < i6) {
                return l6;
            }
        }
    }

    public long o() {
        return (l() << 32) + l();
    }

    public long p(long j5) {
        return q(0L, j5);
    }

    public long q(long j5, long j6) {
        long o5;
        long j7;
        long j8;
        int l5;
        g.f(j5, j6);
        long j9 = j6 - j5;
        if (j9 > 0) {
            if (((-j9) & j9) == j9) {
                int i5 = (int) j9;
                int i6 = (int) (j9 >>> 32);
                if (i5 != 0) {
                    l5 = b(g.g(i5));
                } else if (i6 == 1) {
                    l5 = l();
                } else {
                    j8 = (b(g.g(i6)) << 32) + (l() & 4294967295L);
                    return j5 + j8;
                }
                j8 = l5 & 4294967295L;
                return j5 + j8;
            }
            do {
                o5 = o() >>> 1;
                j7 = o5 % j9;
            } while ((o5 - j7) + (j9 - 1) < 0);
            j8 = j7;
            return j5 + j8;
        }
        while (true) {
            long o6 = o();
            if (j5 <= o6 && o6 < j6) {
                return o6;
            }
        }
    }
}
