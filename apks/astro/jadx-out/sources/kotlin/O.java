package kotlin;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class O extends N {
    @kotlin.internal.g
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final int J(byte b5, byte b6) {
        int i5 = b5 / b6;
        if ((b5 ^ b6) < 0 && b6 * i5 != b5) {
            return i5 - 1;
        }
        return i5;
    }

    @kotlin.internal.g
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final int K(byte b5, int i5) {
        int i6 = b5 / i5;
        if ((b5 ^ i5) < 0 && i5 * i6 != b5) {
            return i6 - 1;
        }
        return i6;
    }

    @kotlin.internal.g
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final int L(byte b5, short s5) {
        int i5 = b5 / s5;
        if ((b5 ^ s5) < 0 && s5 * i5 != b5) {
            return i5 - 1;
        }
        return i5;
    }

    @kotlin.internal.g
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final int M(int i5, byte b5) {
        int i6 = i5 / b5;
        if ((i5 ^ b5) < 0 && b5 * i6 != i5) {
            return i6 - 1;
        }
        return i6;
    }

    @kotlin.internal.g
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final int N(int i5, int i6) {
        int i7 = i5 / i6;
        if ((i5 ^ i6) < 0 && i6 * i7 != i5) {
            return i7 - 1;
        }
        return i7;
    }

    @kotlin.internal.g
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final int O(int i5, short s5) {
        int i6 = i5 / s5;
        if ((i5 ^ s5) < 0 && s5 * i6 != i5) {
            return i6 - 1;
        }
        return i6;
    }

    @kotlin.internal.g
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final int P(short s5, byte b5) {
        int i5 = s5 / b5;
        if ((s5 ^ b5) < 0 && b5 * i5 != s5) {
            return i5 - 1;
        }
        return i5;
    }

    @kotlin.internal.g
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final int Q(short s5, int i5) {
        int i6 = s5 / i5;
        if ((s5 ^ i5) < 0 && i5 * i6 != s5) {
            return i6 - 1;
        }
        return i6;
    }

    @kotlin.internal.g
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final int R(short s5, short s6) {
        int i5 = s5 / s6;
        if ((s5 ^ s6) < 0 && s6 * i5 != s5) {
            return i5 - 1;
        }
        return i5;
    }

    @kotlin.internal.g
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final long S(byte b5, long j5) {
        long j6 = b5;
        long j7 = j6 / j5;
        if ((j6 ^ j5) < 0 && j5 * j7 != j6) {
            return j7 - 1;
        }
        return j7;
    }

    @kotlin.internal.g
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final long T(int i5, long j5) {
        long j6 = i5;
        long j7 = j6 / j5;
        if ((j6 ^ j5) < 0 && j5 * j7 != j6) {
            return j7 - 1;
        }
        return j7;
    }

    @kotlin.internal.g
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final long U(long j5, byte b5) {
        long j6 = b5;
        long j7 = j5 / j6;
        if ((j5 ^ j6) < 0 && j6 * j7 != j5) {
            return j7 - 1;
        }
        return j7;
    }

    @kotlin.internal.g
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final long V(long j5, int i5) {
        long j6 = i5;
        long j7 = j5 / j6;
        if ((j5 ^ j6) < 0 && j6 * j7 != j5) {
            return j7 - 1;
        }
        return j7;
    }

    @kotlin.internal.g
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final long W(long j5, long j6) {
        long j7 = j5 / j6;
        if ((j5 ^ j6) < 0 && j6 * j7 != j5) {
            return j7 - 1;
        }
        return j7;
    }

    @kotlin.internal.g
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final long X(long j5, short s5) {
        long j6 = s5;
        long j7 = j5 / j6;
        if ((j5 ^ j6) < 0 && j6 * j7 != j5) {
            return j7 - 1;
        }
        return j7;
    }

    @kotlin.internal.g
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final long Y(short s5, long j5) {
        long j6 = s5;
        long j7 = j6 / j5;
        if ((j6 ^ j5) < 0 && j5 * j7 != j6) {
            return j7 - 1;
        }
        return j7;
    }

    @kotlin.internal.g
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final byte Z(byte b5, byte b6) {
        int i5 = b5 % b6;
        return (byte) (i5 + (b6 & (((i5 ^ b6) & ((-i5) | i5)) >> 31)));
    }

    @kotlin.internal.g
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final byte a0(int i5, byte b5) {
        int i6 = i5 % b5;
        return (byte) (i6 + (b5 & (((i6 ^ b5) & ((-i6) | i6)) >> 31)));
    }

    @kotlin.internal.g
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final byte b0(long j5, byte b5) {
        long j6 = j5 % b5;
        return (byte) (j6 + (r0 & (((j6 ^ r0) & ((-j6) | j6)) >> 63)));
    }

    @kotlin.internal.g
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final byte c0(short s5, byte b5) {
        int i5 = s5 % b5;
        return (byte) (i5 + (b5 & (((i5 ^ b5) & ((-i5) | i5)) >> 31)));
    }

    @kotlin.internal.g
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final double d0(double d5, double d6) {
        double d7 = d5 % d6;
        if (d7 != 0.0d && Math.signum(d7) != Math.signum(d6)) {
            return d7 + d6;
        }
        return d7;
    }

    @kotlin.internal.g
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final double e0(double d5, float f5) {
        double d6 = f5;
        double d7 = d5 % d6;
        if (d7 != 0.0d && Math.signum(d7) != Math.signum(d6)) {
            return d7 + d6;
        }
        return d7;
    }

    @kotlin.internal.g
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final double f0(float f5, double d5) {
        double d6 = f5 % d5;
        if (d6 != 0.0d && Math.signum(d6) != Math.signum(d5)) {
            return d6 + d5;
        }
        return d6;
    }

    @kotlin.internal.g
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final float g0(float f5, float f6) {
        float f7 = f5 % f6;
        if (f7 != 0.0f && Math.signum(f7) != Math.signum(f6)) {
            return f7 + f6;
        }
        return f7;
    }

    @kotlin.internal.g
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final int h0(byte b5, int i5) {
        int i6 = b5 % i5;
        return i6 + (i5 & (((i6 ^ i5) & ((-i6) | i6)) >> 31));
    }

    @kotlin.internal.g
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final int i0(int i5, int i6) {
        int i7 = i5 % i6;
        return i7 + (i6 & (((i7 ^ i6) & ((-i7) | i7)) >> 31));
    }

    @kotlin.internal.g
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final int j0(long j5, int i5) {
        long j6 = i5;
        long j7 = j5 % j6;
        return (int) (j7 + (j6 & (((j7 ^ j6) & ((-j7) | j7)) >> 63)));
    }

    @kotlin.internal.g
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final int k0(short s5, int i5) {
        int i6 = s5 % i5;
        return i6 + (i5 & (((i6 ^ i5) & ((-i6) | i6)) >> 31));
    }

    @kotlin.internal.g
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final long l0(byte b5, long j5) {
        long j6 = b5 % j5;
        return j6 + (j5 & (((j6 ^ j5) & ((-j6) | j6)) >> 63));
    }

    @kotlin.internal.g
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final long m0(int i5, long j5) {
        long j6 = i5 % j5;
        return j6 + (j5 & (((j6 ^ j5) & ((-j6) | j6)) >> 63));
    }

    @kotlin.internal.g
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final long n0(long j5, long j6) {
        long j7 = j5 % j6;
        return j7 + (j6 & (((j7 ^ j6) & ((-j7) | j7)) >> 63));
    }

    @kotlin.internal.g
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final long o0(short s5, long j5) {
        long j6 = s5 % j5;
        return j6 + (j5 & (((j6 ^ j5) & ((-j6) | j6)) >> 63));
    }

    @kotlin.internal.g
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final short p0(byte b5, short s5) {
        int i5 = b5 % s5;
        return (short) (i5 + (s5 & (((i5 ^ s5) & ((-i5) | i5)) >> 31)));
    }

    @kotlin.internal.g
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final short q0(int i5, short s5) {
        int i6 = i5 % s5;
        return (short) (i6 + (s5 & (((i6 ^ s5) & ((-i6) | i6)) >> 31)));
    }

    @kotlin.internal.g
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final short r0(long j5, short s5) {
        long j6 = j5 % s5;
        return (short) (j6 + (r0 & (((j6 ^ r0) & ((-j6) | j6)) >> 63)));
    }

    @kotlin.internal.g
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final short s0(short s5, short s6) {
        int i5 = s5 % s6;
        return (short) (i5 + (s6 & (((i5 ^ s6) & ((-i5) | i5)) >> 31)));
    }
}
