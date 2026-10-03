package com.google.ads.interactivemedia.v3.internal;

/* loaded from: classes3.dex */
final class zzqm {
    static int zza(int i11) {
        return (int) (Integer.rotateLeft((int) (i11 * (-862048943)), 15) * 461845907);
    }

    static int zzb(Object obj) {
        return zza(obj == null ? 0 : obj.hashCode());
    }

    static int zzc(int i11, double d11) {
        int max = Math.max(i11, 2);
        int highestOneBit = Integer.highestOneBit(max);
        if (max <= highestOneBit) {
            return highestOneBit;
        }
        int i12 = highestOneBit + highestOneBit;
        if (i12 > 0) {
            return i12;
        }
        return 1073741824;
    }
}
