package kotlin.comparisons;

import kotlin.InterfaceC3670h0;
import kotlin.jvm.internal.L;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public class c extends b {
    @InterfaceC3670h0(version = "1.1")
    @kotlin.internal.f
    private static final byte A(byte b5, byte b6, byte b7) {
        return (byte) Math.max((int) b5, Math.max((int) b6, (int) b7));
    }

    @InterfaceC3670h0(version = "1.4")
    public static final byte B(byte b5, @t4.d byte... other) {
        L.p(other, "other");
        for (byte b6 : other) {
            b5 = (byte) Math.max((int) b5, (int) b6);
        }
        return b5;
    }

    @InterfaceC3670h0(version = "1.1")
    @kotlin.internal.f
    private static final double C(double d5, double d6) {
        return Math.max(d5, d6);
    }

    @InterfaceC3670h0(version = "1.1")
    @kotlin.internal.f
    private static final double D(double d5, double d6, double d7) {
        return Math.max(d5, Math.max(d6, d7));
    }

    @InterfaceC3670h0(version = "1.4")
    public static final double E(double d5, @t4.d double... other) {
        L.p(other, "other");
        for (double d6 : other) {
            d5 = Math.max(d5, d6);
        }
        return d5;
    }

    @InterfaceC3670h0(version = "1.1")
    @kotlin.internal.f
    private static final float F(float f5, float f6) {
        return Math.max(f5, f6);
    }

    @InterfaceC3670h0(version = "1.1")
    @kotlin.internal.f
    private static final float G(float f5, float f6, float f7) {
        return Math.max(f5, Math.max(f6, f7));
    }

    @InterfaceC3670h0(version = "1.4")
    public static final float H(float f5, @t4.d float... other) {
        L.p(other, "other");
        for (float f6 : other) {
            f5 = Math.max(f5, f6);
        }
        return f5;
    }

    @InterfaceC3670h0(version = "1.1")
    @kotlin.internal.f
    private static final int I(int i5, int i6) {
        return Math.max(i5, i6);
    }

    @InterfaceC3670h0(version = "1.1")
    @kotlin.internal.f
    private static final int J(int i5, int i6, int i7) {
        return Math.max(i5, Math.max(i6, i7));
    }

    @InterfaceC3670h0(version = "1.4")
    public static final int K(int i5, @t4.d int... other) {
        L.p(other, "other");
        for (int i6 : other) {
            i5 = Math.max(i5, i6);
        }
        return i5;
    }

    @InterfaceC3670h0(version = "1.1")
    @kotlin.internal.f
    private static final long L(long j5, long j6) {
        return Math.max(j5, j6);
    }

    @InterfaceC3670h0(version = "1.1")
    @kotlin.internal.f
    private static final long M(long j5, long j6, long j7) {
        return Math.max(j5, Math.max(j6, j7));
    }

    @InterfaceC3670h0(version = "1.4")
    public static final long N(long j5, @t4.d long... other) {
        L.p(other, "other");
        for (long j6 : other) {
            j5 = Math.max(j5, j6);
        }
        return j5;
    }

    @t4.d
    @InterfaceC3670h0(version = "1.1")
    public static <T extends Comparable<? super T>> T O(@t4.d T a5, @t4.d T b5) {
        L.p(a5, "a");
        L.p(b5, "b");
        if (a5.compareTo(b5) < 0) {
            return b5;
        }
        return a5;
    }

    @t4.d
    @InterfaceC3670h0(version = "1.1")
    public static final <T extends Comparable<? super T>> T P(@t4.d T a5, @t4.d T b5, @t4.d T c5) {
        L.p(a5, "a");
        L.p(b5, "b");
        L.p(c5, "c");
        return (T) a.O(a5, a.O(b5, c5));
    }

    @t4.d
    @InterfaceC3670h0(version = "1.4")
    public static final <T extends Comparable<? super T>> T Q(@t4.d T a5, @t4.d T... other) {
        L.p(a5, "a");
        L.p(other, "other");
        for (T t5 : other) {
            a5 = (T) a.O(a5, t5);
        }
        return a5;
    }

    @InterfaceC3670h0(version = "1.1")
    @kotlin.internal.f
    private static final short R(short s5, short s6) {
        return (short) Math.max((int) s5, (int) s6);
    }

    @InterfaceC3670h0(version = "1.1")
    @kotlin.internal.f
    private static final short S(short s5, short s6, short s7) {
        return (short) Math.max((int) s5, Math.max((int) s6, (int) s7));
    }

    @InterfaceC3670h0(version = "1.4")
    public static final short T(short s5, @t4.d short... other) {
        L.p(other, "other");
        for (short s6 : other) {
            s5 = (short) Math.max((int) s5, (int) s6);
        }
        return s5;
    }

    @InterfaceC3670h0(version = "1.1")
    @kotlin.internal.f
    private static final byte U(byte b5, byte b6) {
        return (byte) Math.min((int) b5, (int) b6);
    }

    @InterfaceC3670h0(version = "1.1")
    @kotlin.internal.f
    private static final byte V(byte b5, byte b6, byte b7) {
        return (byte) Math.min((int) b5, Math.min((int) b6, (int) b7));
    }

    @InterfaceC3670h0(version = "1.4")
    public static final byte W(byte b5, @t4.d byte... other) {
        L.p(other, "other");
        for (byte b6 : other) {
            b5 = (byte) Math.min((int) b5, (int) b6);
        }
        return b5;
    }

    @InterfaceC3670h0(version = "1.1")
    @kotlin.internal.f
    private static final double X(double d5, double d6) {
        return Math.min(d5, d6);
    }

    @InterfaceC3670h0(version = "1.1")
    @kotlin.internal.f
    private static final double Y(double d5, double d6, double d7) {
        return Math.min(d5, Math.min(d6, d7));
    }

    @InterfaceC3670h0(version = "1.4")
    public static final double Z(double d5, @t4.d double... other) {
        L.p(other, "other");
        for (double d6 : other) {
            d5 = Math.min(d5, d6);
        }
        return d5;
    }

    @InterfaceC3670h0(version = "1.1")
    @kotlin.internal.f
    private static final float a0(float f5, float f6) {
        return Math.min(f5, f6);
    }

    @InterfaceC3670h0(version = "1.1")
    @kotlin.internal.f
    private static final float b0(float f5, float f6, float f7) {
        return Math.min(f5, Math.min(f6, f7));
    }

    @InterfaceC3670h0(version = "1.4")
    public static final float c0(float f5, @t4.d float... other) {
        L.p(other, "other");
        for (float f6 : other) {
            f5 = Math.min(f5, f6);
        }
        return f5;
    }

    @InterfaceC3670h0(version = "1.1")
    @kotlin.internal.f
    private static final int d0(int i5, int i6) {
        return Math.min(i5, i6);
    }

    @InterfaceC3670h0(version = "1.1")
    @kotlin.internal.f
    private static final int e0(int i5, int i6, int i7) {
        return Math.min(i5, Math.min(i6, i7));
    }

    @InterfaceC3670h0(version = "1.4")
    public static final int f0(int i5, @t4.d int... other) {
        L.p(other, "other");
        for (int i6 : other) {
            i5 = Math.min(i5, i6);
        }
        return i5;
    }

    @InterfaceC3670h0(version = "1.1")
    @kotlin.internal.f
    private static final long g0(long j5, long j6) {
        return Math.min(j5, j6);
    }

    @InterfaceC3670h0(version = "1.1")
    @kotlin.internal.f
    private static final long h0(long j5, long j6, long j7) {
        return Math.min(j5, Math.min(j6, j7));
    }

    @InterfaceC3670h0(version = "1.4")
    public static final long i0(long j5, @t4.d long... other) {
        L.p(other, "other");
        for (long j6 : other) {
            j5 = Math.min(j5, j6);
        }
        return j5;
    }

    @t4.d
    @InterfaceC3670h0(version = "1.1")
    public static final <T extends Comparable<? super T>> T j0(@t4.d T a5, @t4.d T b5) {
        L.p(a5, "a");
        L.p(b5, "b");
        if (a5.compareTo(b5) > 0) {
            return b5;
        }
        return a5;
    }

    @t4.d
    @InterfaceC3670h0(version = "1.1")
    public static final <T extends Comparable<? super T>> T k0(@t4.d T a5, @t4.d T b5, @t4.d T c5) {
        L.p(a5, "a");
        L.p(b5, "b");
        L.p(c5, "c");
        return (T) j0(a5, j0(b5, c5));
    }

    @t4.d
    @InterfaceC3670h0(version = "1.4")
    public static final <T extends Comparable<? super T>> T l0(@t4.d T a5, @t4.d T... other) {
        L.p(a5, "a");
        L.p(other, "other");
        for (T t5 : other) {
            a5 = (T) j0(a5, t5);
        }
        return a5;
    }

    @InterfaceC3670h0(version = "1.1")
    @kotlin.internal.f
    private static final short m0(short s5, short s6) {
        return (short) Math.min((int) s5, (int) s6);
    }

    @InterfaceC3670h0(version = "1.1")
    @kotlin.internal.f
    private static final short n0(short s5, short s6, short s7) {
        return (short) Math.min((int) s5, Math.min((int) s6, (int) s7));
    }

    @InterfaceC3670h0(version = "1.4")
    public static final short o0(short s5, @t4.d short... other) {
        L.p(other, "other");
        for (short s6 : other) {
            s5 = (short) Math.min((int) s5, (int) s6);
        }
        return s5;
    }

    @InterfaceC3670h0(version = "1.1")
    @kotlin.internal.f
    private static final byte z(byte b5, byte b6) {
        return (byte) Math.max((int) b5, (int) b6);
    }
}
