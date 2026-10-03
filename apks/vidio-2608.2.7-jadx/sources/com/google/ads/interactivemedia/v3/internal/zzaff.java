package com.google.ads.interactivemedia.v3.internal;

/* loaded from: classes4.dex */
final class zzaff {
    static /* synthetic */ boolean zza(byte b11) {
        return b11 >= 0;
    }

    static /* synthetic */ void zzb(byte b11, byte b12, char[] cArr, int i11) {
        if (b11 < -62 || zze(b12)) {
            c.a("Protocol message had invalid UTF-8.");
        } else {
            cArr[i11] = (char) (((b11 & 31) << 6) | (b12 & 63));
        }
    }

    static /* synthetic */ void zzc(byte b11, byte b12, byte b13, char[] cArr, int i11) {
        if (!zze(b12)) {
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
            if (!zze(b13)) {
                cArr[i11] = (char) (((b11 & 15) << 12) | ((b12 & 63) << 6) | (b13 & 63));
                return;
            }
        }
        c.a("Protocol message had invalid UTF-8.");
    }

    static /* synthetic */ void zzd(byte b11, byte b12, byte b13, byte b14, char[] cArr, int i11) {
        if (!zze(b12)) {
            if ((((b12 + 112) + (b11 << 28)) >> 30) == 0 && !zze(b13) && !zze(b14)) {
                int i12 = ((b11 & 7) << 18) | ((b12 & 63) << 12) | ((b13 & 63) << 6) | (b14 & 63);
                cArr[i11] = (char) ((i12 >>> 10) + 55232);
                cArr[i11 + 1] = (char) ((i12 & 1023) + 56320);
                return;
            }
        }
        c.a("Protocol message had invalid UTF-8.");
    }

    private static boolean zze(byte b11) {
        return b11 > -65;
    }
}
