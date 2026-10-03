package kotlin;

import kotlin.jvm.internal.C3731w;
import u3.InterfaceC4055f;

@InterfaceC4055f
@R0(markerClass = {InterfaceC3762t.class})
@InterfaceC3670h0(version = "1.5")
/* loaded from: classes2.dex */
public final class t0 implements Comparable<t0> {

    /* renamed from: A */
    @t4.d
    public static final a f76195A = new a(null);

    /* renamed from: H */
    public static final byte f76196H = 0;

    /* renamed from: L */
    public static final byte f76197L = -1;

    /* renamed from: M */
    public static final int f76198M = 1;

    /* renamed from: P */
    public static final int f76199P = 8;

    /* renamed from: c */
    private final byte f76200c;

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
    private /* synthetic */ t0(byte b5) {
        this.f76200c = b5;
    }

    @kotlin.internal.f
    private static final long A(byte b5, long j5) {
        return B0.j(B0.j(b5 & 255) - j5);
    }

    @kotlin.internal.f
    private static final int B(byte b5, int i5) {
        return x0.j(x0.j(b5 & 255) - i5);
    }

    @kotlin.internal.f
    private static final int D(byte b5, short s5) {
        return x0.j(x0.j(b5 & 255) - x0.j(s5 & H0.f75398L));
    }

    @kotlin.internal.f
    private static final byte E(byte b5, byte b6) {
        return j((byte) P0.e(x0.j(b5 & 255), x0.j(b6 & 255)));
    }

    @kotlin.internal.f
    private static final long F(byte b5, long j5) {
        return P0.i(B0.j(b5 & 255), j5);
    }

    @kotlin.internal.f
    private static final int G(byte b5, int i5) {
        return P0.e(x0.j(b5 & 255), i5);
    }

    @kotlin.internal.f
    private static final short H(byte b5, short s5) {
        return H0.j((short) P0.e(x0.j(b5 & 255), x0.j(s5 & H0.f75398L)));
    }

    @kotlin.internal.f
    private static final byte I(byte b5, byte b6) {
        return j((byte) (b5 | b6));
    }

    @kotlin.internal.f
    private static final int J(byte b5, byte b6) {
        return x0.j(x0.j(b5 & 255) + x0.j(b6 & 255));
    }

    @kotlin.internal.f
    private static final long K(byte b5, long j5) {
        return B0.j(B0.j(b5 & 255) + j5);
    }

    @kotlin.internal.f
    private static final int L(byte b5, int i5) {
        return x0.j(x0.j(b5 & 255) + i5);
    }

    @kotlin.internal.f
    private static final int M(byte b5, short s5) {
        return x0.j(x0.j(b5 & 255) + x0.j(s5 & H0.f75398L));
    }

    @kotlin.internal.f
    private static final kotlin.ranges.x N(byte b5, byte b6) {
        return new kotlin.ranges.x(x0.j(b5 & 255), x0.j(b6 & 255), null);
    }

    @kotlin.internal.f
    private static final int O(byte b5, byte b6) {
        return P0.e(x0.j(b5 & 255), x0.j(b6 & 255));
    }

    @kotlin.internal.f
    private static final long P(byte b5, long j5) {
        return P0.i(B0.j(b5 & 255), j5);
    }

    @kotlin.internal.f
    private static final int Q(byte b5, int i5) {
        return P0.e(x0.j(b5 & 255), i5);
    }

    @kotlin.internal.f
    private static final int R(byte b5, short s5) {
        return P0.e(x0.j(b5 & 255), x0.j(s5 & H0.f75398L));
    }

    @kotlin.internal.f
    private static final int S(byte b5, byte b6) {
        return x0.j(x0.j(b5 & 255) * x0.j(b6 & 255));
    }

    @kotlin.internal.f
    private static final long T(byte b5, long j5) {
        return B0.j(B0.j(b5 & 255) * j5);
    }

    @kotlin.internal.f
    private static final int U(byte b5, int i5) {
        return x0.j(x0.j(b5 & 255) * i5);
    }

    @kotlin.internal.f
    private static final int V(byte b5, short s5) {
        return x0.j(x0.j(b5 & 255) * x0.j(s5 & H0.f75398L));
    }

    @kotlin.internal.f
    private static final byte W(byte b5) {
        return b5;
    }

    @kotlin.internal.f
    private static final double X(byte b5) {
        return b5 & 255;
    }

    @kotlin.internal.f
    private static final float Y(byte b5) {
        return b5 & 255;
    }

    @kotlin.internal.f
    private static final byte a(byte b5, byte b6) {
        return j((byte) (b5 & b6));
    }

    @kotlin.internal.f
    private static final int a0(byte b5) {
        return b5 & 255;
    }

    @kotlin.internal.f
    private static final long b0(byte b5) {
        return b5 & 255;
    }

    @kotlin.internal.f
    private static final short c0(byte b5) {
        return (short) (b5 & 255);
    }

    public static final /* synthetic */ t0 d(byte b5) {
        return new t0(b5);
    }

    @t4.d
    public static String d0(byte b5) {
        return String.valueOf(b5 & 255);
    }

    @kotlin.internal.f
    private int e(byte b5) {
        return kotlin.jvm.internal.L.t(i0() & 255, b5 & 255);
    }

    @kotlin.internal.f
    private static final byte e0(byte b5) {
        return b5;
    }

    @kotlin.internal.f
    private static int f(byte b5, byte b6) {
        return kotlin.jvm.internal.L.t(b5 & 255, b6 & 255);
    }

    @kotlin.internal.f
    private static final int f0(byte b5) {
        return x0.j(b5 & 255);
    }

    @kotlin.internal.f
    private static final int g(byte b5, long j5) {
        return P0.g(B0.j(b5 & 255), j5);
    }

    @kotlin.internal.f
    private static final long g0(byte b5) {
        return B0.j(b5 & 255);
    }

    @kotlin.internal.f
    private static final int h(byte b5, int i5) {
        return P0.c(x0.j(b5 & 255), i5);
    }

    @kotlin.internal.f
    private static final short h0(byte b5) {
        return H0.j((short) (b5 & 255));
    }

    @kotlin.internal.f
    private static final int i(byte b5, short s5) {
        return kotlin.jvm.internal.L.t(b5 & 255, s5 & H0.f75398L);
    }

    @InterfaceC3631b0
    @kotlin.internal.g
    public static byte j(byte b5) {
        return b5;
    }

    @kotlin.internal.f
    private static final byte j0(byte b5, byte b6) {
        return j((byte) (b5 ^ b6));
    }

    @kotlin.internal.f
    private static final byte k(byte b5) {
        return j((byte) (b5 - 1));
    }

    @kotlin.internal.f
    private static final int l(byte b5, byte b6) {
        return P0.d(x0.j(b5 & 255), x0.j(b6 & 255));
    }

    @kotlin.internal.f
    private static final long m(byte b5, long j5) {
        return P0.h(B0.j(b5 & 255), j5);
    }

    @kotlin.internal.f
    private static final int n(byte b5, int i5) {
        return P0.d(x0.j(b5 & 255), i5);
    }

    @kotlin.internal.f
    private static final int o(byte b5, short s5) {
        return P0.d(x0.j(b5 & 255), x0.j(s5 & H0.f75398L));
    }

    public static boolean p(byte b5, Object obj) {
        return (obj instanceof t0) && b5 == ((t0) obj).i0();
    }

    public static final boolean q(byte b5, byte b6) {
        return b5 == b6;
    }

    @kotlin.internal.f
    private static final int r(byte b5, byte b6) {
        return P0.d(x0.j(b5 & 255), x0.j(b6 & 255));
    }

    @kotlin.internal.f
    private static final long s(byte b5, long j5) {
        return P0.h(B0.j(b5 & 255), j5);
    }

    @kotlin.internal.f
    private static final int t(byte b5, int i5) {
        return P0.d(x0.j(b5 & 255), i5);
    }

    @kotlin.internal.f
    private static final int u(byte b5, short s5) {
        return P0.d(x0.j(b5 & 255), x0.j(s5 & H0.f75398L));
    }

    @InterfaceC3631b0
    public static /* synthetic */ void v() {
    }

    public static int w(byte b5) {
        return b5;
    }

    @kotlin.internal.f
    private static final byte x(byte b5) {
        return j((byte) (b5 + 1));
    }

    @kotlin.internal.f
    private static final byte y(byte b5) {
        return j((byte) (~b5));
    }

    @kotlin.internal.f
    private static final int z(byte b5, byte b6) {
        return x0.j(x0.j(b5 & 255) - x0.j(b6 & 255));
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(t0 t0Var) {
        return kotlin.jvm.internal.L.t(i0() & 255, t0Var.i0() & 255);
    }

    public boolean equals(Object obj) {
        return p(this.f76200c, obj);
    }

    public int hashCode() {
        return w(this.f76200c);
    }

    public final /* synthetic */ byte i0() {
        return this.f76200c;
    }

    @t4.d
    public String toString() {
        return d0(this.f76200c);
    }
}
