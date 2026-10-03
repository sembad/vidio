package com.google.android.gms.internal.measurement;

/* loaded from: classes5.dex */
final class zznc {
    static /* synthetic */ void zza(byte b11, byte b12, byte b13, byte b14, char[] cArr, int i11) {
        if (!zza(b12)) {
            if ((((b12 + 112) + (b11 << 28)) >> 30) == 0 && !zza(b13) && !zza(b14)) {
                int i12 = ((b11 & 7) << 18) | ((b12 & 63) << 12) | ((b13 & 63) << 6) | (b14 & 63);
                cArr[i11] = (char) ((i12 >>> 10) + 55232);
                cArr[i11 + 1] = (char) ((i12 & 1023) + 56320);
                return;
            }
        }
        throw zzkp.zzd();
    }

    private static boolean zza(byte b11) {
        return b11 > -65;
    }

    static /* synthetic */ void zza(byte b11, char[] cArr, int i11) {
        cArr[i11] = (char) b11;
    }

    static /* synthetic */ void zza(byte b11, byte b12, byte b13, char[] cArr, int i11) {
        if (!zza(b12) && ((b11 != -32 || b12 >= -96) && ((b11 != -19 || b12 < -96) && !zza(b13)))) {
            cArr[i11] = (char) (((b11 & 15) << 12) | ((b12 & 63) << 6) | (b13 & 63));
            return;
        }
        throw zzkp.zzd();
    }

    static /* synthetic */ void zza(byte b11, byte b12, char[] cArr, int i11) {
        if (b11 >= -62 && !zza(b12)) {
            cArr[i11] = (char) (((b11 & 31) << 6) | (b12 & 63));
            return;
        }
        throw zzkp.zzd();
    }
}
