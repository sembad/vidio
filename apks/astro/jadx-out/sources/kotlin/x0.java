package kotlin;

import kotlin.jvm.internal.C3731w;
import u3.InterfaceC4055f;

@InterfaceC4055f
@R0(markerClass = {InterfaceC3762t.class})
@InterfaceC3670h0(version = "1.5")
/* loaded from: classes2.dex */
public final class x0 implements Comparable<x0> {

    /* renamed from: A */
    @t4.d
    public static final a f76355A = new a(null);

    /* renamed from: H */
    public static final int f76356H = 0;

    /* renamed from: L */
    public static final int f76357L = -1;

    /* renamed from: M */
    public static final int f76358M = 4;

    /* renamed from: P */
    public static final int f76359P = 32;

    /* renamed from: c */
    private final int f76360c;

    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    @InterfaceC3631b0
    @kotlin.internal.g
    private /* synthetic */ x0(int i5) {
        this.f76360c = i5;
    }

    @kotlin.internal.f
    private static final long A(int i5, long j5) {
        return B0.j(B0.j(i5 & 4294967295L) - j5);
    }

    @kotlin.internal.f
    private static final int B(int i5, int i6) {
        return j(i5 - i6);
    }

    @kotlin.internal.f
    private static final int D(int i5, short s5) {
        return j(i5 - j(s5 & H0.f75398L));
    }

    @kotlin.internal.f
    private static final byte E(int i5, byte b5) {
        return t0.j((byte) P0.e(i5, j(b5 & 255)));
    }

    @kotlin.internal.f
    private static final long F(int i5, long j5) {
        return P0.i(B0.j(i5 & 4294967295L), j5);
    }

    @kotlin.internal.f
    private static final int G(int i5, int i6) {
        return P0.e(i5, i6);
    }

    @kotlin.internal.f
    private static final short H(int i5, short s5) {
        return H0.j((short) P0.e(i5, j(s5 & H0.f75398L)));
    }

    @kotlin.internal.f
    private static final int I(int i5, int i6) {
        return j(i5 | i6);
    }

    @kotlin.internal.f
    private static final int J(int i5, byte b5) {
        return j(i5 + j(b5 & 255));
    }

    @kotlin.internal.f
    private static final long K(int i5, long j5) {
        return B0.j(B0.j(i5 & 4294967295L) + j5);
    }

    @kotlin.internal.f
    private static final int L(int i5, int i6) {
        return j(i5 + i6);
    }

    @kotlin.internal.f
    private static final int M(int i5, short s5) {
        return j(i5 + j(s5 & H0.f75398L));
    }

    @kotlin.internal.f
    private static final kotlin.ranges.x N(int i5, int i6) {
        return new kotlin.ranges.x(i5, i6, null);
    }

    @kotlin.internal.f
    private static final int O(int i5, byte b5) {
        return P0.e(i5, j(b5 & 255));
    }

    @kotlin.internal.f
    private static final long P(int i5, long j5) {
        return P0.i(B0.j(i5 & 4294967295L), j5);
    }

    @kotlin.internal.f
    private static final int Q(int i5, int i6) {
        return P0.e(i5, i6);
    }

    @kotlin.internal.f
    private static final int R(int i5, short s5) {
        return P0.e(i5, j(s5 & H0.f75398L));
    }

    @kotlin.internal.f
    private static final int S(int i5, int i6) {
        return j(i5 << i6);
    }

    @kotlin.internal.f
    private static final int T(int i5, int i6) {
        return j(i5 >>> i6);
    }

    @kotlin.internal.f
    private static final int U(int i5, byte b5) {
        return j(i5 * j(b5 & 255));
    }

    @kotlin.internal.f
    private static final long V(int i5, long j5) {
        return B0.j(B0.j(i5 & 4294967295L) * j5);
    }

    @kotlin.internal.f
    private static final int W(int i5, int i6) {
        return j(i5 * i6);
    }

    @kotlin.internal.f
    private static final int X(int i5, short s5) {
        return j(i5 * j(s5 & H0.f75398L));
    }

    @kotlin.internal.f
    private static final byte Y(int i5) {
        return (byte) i5;
    }

    @kotlin.internal.f
    private static final int a(int i5, int i6) {
        return j(i5 & i6);
    }

    @kotlin.internal.f
    private static final double a0(int i5) {
        return P0.f(i5);
    }

    @kotlin.internal.f
    private static final float b0(int i5) {
        return (float) P0.f(i5);
    }

    @kotlin.internal.f
    private static final int c0(int i5) {
        return i5;
    }

    public static final /* synthetic */ x0 d(int i5) {
        return new x0(i5);
    }

    @kotlin.internal.f
    private static final long d0(int i5) {
        return i5 & 4294967295L;
    }

    @kotlin.internal.f
    private static final int e(int i5, byte b5) {
        return P0.c(i5, j(b5 & 255));
    }

    @kotlin.internal.f
    private static final short e0(int i5) {
        return (short) i5;
    }

    @kotlin.internal.f
    private static final int f(int i5, long j5) {
        return P0.g(B0.j(i5 & 4294967295L), j5);
    }

    @t4.d
    public static String f0(int i5) {
        return String.valueOf(i5 & 4294967295L);
    }

    @kotlin.internal.f
    private int g(int i5) {
        return P0.c(k0(), i5);
    }

    @kotlin.internal.f
    private static final byte g0(int i5) {
        return t0.j((byte) i5);
    }

    @kotlin.internal.f
    private static int h(int i5, int i6) {
        return P0.c(i5, i6);
    }

    @kotlin.internal.f
    private static final int h0(int i5) {
        return i5;
    }

    @kotlin.internal.f
    private static final int i(int i5, short s5) {
        return P0.c(i5, j(s5 & H0.f75398L));
    }

    @kotlin.internal.f
    private static final long i0(int i5) {
        return B0.j(i5 & 4294967295L);
    }

    @InterfaceC3631b0
    @kotlin.internal.g
    public static int j(int i5) {
        return i5;
    }

    @kotlin.internal.f
    private static final short j0(int i5) {
        return H0.j((short) i5);
    }

    @kotlin.internal.f
    private static final int k(int i5) {
        return j(i5 - 1);
    }

    @kotlin.internal.f
    private static final int l(int i5, byte b5) {
        return P0.d(i5, j(b5 & 255));
    }

    @kotlin.internal.f
    private static final int l0(int i5, int i6) {
        return j(i5 ^ i6);
    }

    @kotlin.internal.f
    private static final long m(int i5, long j5) {
        return P0.h(B0.j(i5 & 4294967295L), j5);
    }

    @kotlin.internal.f
    private static final int n(int i5, int i6) {
        return P0.d(i5, i6);
    }

    @kotlin.internal.f
    private static final int o(int i5, short s5) {
        return P0.d(i5, j(s5 & H0.f75398L));
    }

    public static boolean p(int i5, Object obj) {
        return (obj instanceof x0) && i5 == ((x0) obj).k0();
    }

    public static final boolean q(int i5, int i6) {
        return i5 == i6;
    }

    @kotlin.internal.f
    private static final int r(int i5, byte b5) {
        return P0.d(i5, j(b5 & 255));
    }

    @kotlin.internal.f
    private static final long s(int i5, long j5) {
        return P0.h(B0.j(i5 & 4294967295L), j5);
    }

    @kotlin.internal.f
    private static final int t(int i5, int i6) {
        return P0.d(i5, i6);
    }

    @kotlin.internal.f
    private static final int u(int i5, short s5) {
        return P0.d(i5, j(s5 & H0.f75398L));
    }

    @InterfaceC3631b0
    public static /* synthetic */ void v() {
    }

    public static int w(int i5) {
        return i5;
    }

    @kotlin.internal.f
    private static final int x(int i5) {
        return j(i5 + 1);
    }

    @kotlin.internal.f
    private static final int y(int i5) {
        return j(~i5);
    }

    @kotlin.internal.f
    private static final int z(int i5, byte b5) {
        return j(i5 - j(b5 & 255));
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(x0 x0Var) {
        return P0.c(k0(), x0Var.k0());
    }

    public boolean equals(Object obj) {
        return p(this.f76360c, obj);
    }

    public int hashCode() {
        return w(this.f76360c);
    }

    public final /* synthetic */ int k0() {
        return this.f76360c;
    }

    @t4.d
    public String toString() {
        return f0(this.f76360c);
    }
}
