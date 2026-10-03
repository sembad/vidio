package vb;

/* loaded from: classes4.dex */
public final class g0 {
    public static long a(o9.f0 f0Var, int i11, int i12) {
        f0Var.V(i11);
        if (f0Var.a() < 5) {
            return -9223372036854775807L;
        }
        int t11 = f0Var.t();
        if ((8388608 & t11) != 0 || ((2096896 & t11) >> 8) != i12 || (t11 & 32) == 0 || f0Var.I() < 7 || f0Var.a() < 7 || (f0Var.I() & 16) != 16) {
            return -9223372036854775807L;
        }
        f0Var.r(0, new byte[6], 6);
        return ((r0[0] & 255) << 25) | ((r0[1] & 255) << 17) | ((r0[2] & 255) << 9) | ((r0[3] & 255) << 1) | ((255 & r0[4]) >> 7);
    }
}
