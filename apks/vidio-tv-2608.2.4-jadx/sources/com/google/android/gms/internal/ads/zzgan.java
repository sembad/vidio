package com.google.android.gms.internal.ads;

/* loaded from: classes3.dex */
public final class zzgan {
    public static char zza(long j11) {
        char c11 = (char) j11;
        zzfun.zzh(((long) c11) == j11, "Out of range: %s", j11);
        return c11;
    }

    public static char zzb(byte b11, byte b12) {
        return (char) ((b11 << 8) | (b12 & 255));
    }
}
