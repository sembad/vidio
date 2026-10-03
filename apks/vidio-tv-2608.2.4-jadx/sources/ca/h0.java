package ca;

import yi.e2;

/* loaded from: classes.dex */
public final class h0 {
    public static long a(v7.e0 e0Var, int i11, int i12) {
        e0Var.V(i11);
        if (e0Var.a() < 5) {
            return -9223372036854775807L;
        }
        int t11 = e0Var.t();
        if ((8388608 & t11) != 0 || ((2096896 & t11) >> 8) != i12 || (t11 & 32) == 0 || e0Var.I() < 7 || e0Var.a() < 7 || (e0Var.I() & 16) != 16) {
            return -9223372036854775807L;
        }
        e0Var.r(0, new byte[6], 6);
        return ((r0[0] & 255) << 25) | ((r0[1] & 255) << 17) | ((r0[2] & 255) << 9) | ((r0[3] & 255) << 1) | ((255 & r0[4]) >> 7);
    }

    public static String b(Iterable iterable) {
        StringBuilder sb2 = new StringBuilder();
        e2 listIterator = ((yi.h0) iterable).listIterator(0);
        if (listIterator.hasNext()) {
            while (true) {
                sb2.append((CharSequence) listIterator.next());
                if (!listIterator.hasNext()) {
                    break;
                }
                sb2.append((CharSequence) ",");
            }
        }
        return sb2.toString();
    }
}
