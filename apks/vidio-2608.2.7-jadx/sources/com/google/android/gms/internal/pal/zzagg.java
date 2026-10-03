package com.google.android.gms.internal.pal;

/* loaded from: classes5.dex */
public final class zzagg {
    public static long zza(long j11, int i11) {
        long j12 = i11;
        long j13 = j11 * j12;
        if (j13 / j12 == j11) {
            return j13;
        }
        StringBuilder sb2 = new StringBuilder(67);
        sb2.append("Multiplication overflows a long: ");
        sb2.append(j11);
        sb2.append(" * ");
        sb2.append(i11);
        throw new ArithmeticException(sb2.toString());
    }
}
