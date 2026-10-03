package com.google.android.gms.internal.ads;

/* loaded from: classes5.dex */
public final class zzalx {
    public static float zza(String str) throws NumberFormatException {
        if (str.endsWith("%")) {
            return Float.parseFloat(str.substring(0, str.length() - 1)) / 100.0f;
        }
        throw new NumberFormatException("Percentages must end with %");
    }

    public static long zzb(String str) throws NumberFormatException {
        int i11 = zzei.zza;
        String[] split = str.split("\\.", 2);
        long j11 = 0;
        for (String str2 : split[0].split(":", -1)) {
            j11 = (j11 * 60) + Long.parseLong(str2);
        }
        long j12 = j11 * 1000;
        if (split.length == 2) {
            j12 += Long.parseLong(split[1]);
        }
        return j12 * 1000;
    }
}
