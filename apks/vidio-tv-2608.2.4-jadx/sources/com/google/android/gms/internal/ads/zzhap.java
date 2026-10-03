package com.google.android.gms.internal.ads;

/* loaded from: classes3.dex */
final class zzhap {
    static /* bridge */ /* synthetic */ void zza(byte b11, byte b12, byte b13, byte b14, char[] cArr, int i11) {
        if (!zzg(b12)) {
            if ((((b12 + 112) + (b11 << 28)) >> 30) == 0 && !zzg(b13) && !zzg(b14)) {
                int i12 = ((b11 & 7) << 18) | ((b12 & 63) << 12) | ((b13 & 63) << 6) | (b14 & 63);
                cArr[i11] = (char) ((i12 >>> 10) + 55232);
                cArr[i11 + 1] = (char) ((i12 & 1023) + 56320);
                return;
            }
        }
        f.a("Protocol message had invalid UTF-8.");
    }

    static /* bridge */ /* synthetic */ void zzb(byte b11, byte b12, byte b13, char[] cArr, int i11) {
        if (!zzg(b12)) {
            if (b11 == -32) {
                if (b12 >= -96) {
                    b11 = -32;
                }
            }
            if (b11 == -19) {
                if (b12 < -96) {
                    b11 = -19;
                }
            }
            if (!zzg(b13)) {
                cArr[i11] = (char) (((b11 & 15) << 12) | ((b12 & 63) << 6) | (b13 & 63));
                return;
            }
        }
        f.a("Protocol message had invalid UTF-8.");
    }

    static /* bridge */ /* synthetic */ void zzc(byte b11, byte b12, char[] cArr, int i11) {
        if (b11 < -62 || zzg(b12)) {
            f.a("Protocol message had invalid UTF-8.");
        } else {
            cArr[i11] = (char) (((b11 & 31) << 6) | (b12 & 63));
        }
    }

    static /* bridge */ /* synthetic */ boolean zzd(byte b11) {
        return b11 >= 0;
    }

    static /* bridge */ /* synthetic */ boolean zze(byte b11) {
        return b11 < -16;
    }

    static /* bridge */ /* synthetic */ boolean zzf(byte b11) {
        return b11 < -32;
    }

    private static boolean zzg(byte b11) {
        return b11 > -65;
    }
}
