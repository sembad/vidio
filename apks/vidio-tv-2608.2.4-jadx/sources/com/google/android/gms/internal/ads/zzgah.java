package com.google.android.gms.internal.ads;

/* loaded from: classes3.dex */
final class zzgah {
    static long zza(double d11) {
        zzfun.zzf(zzb(d11), "not a normal value");
        int exponent = Math.getExponent(d11);
        long doubleToRawLongBits = Double.doubleToRawLongBits(d11) & 4503599627370495L;
        return exponent == -1023 ? doubleToRawLongBits + doubleToRawLongBits : doubleToRawLongBits | 4503599627370496L;
    }

    static boolean zzb(double d11) {
        return Math.getExponent(d11) <= 1023;
    }
}
