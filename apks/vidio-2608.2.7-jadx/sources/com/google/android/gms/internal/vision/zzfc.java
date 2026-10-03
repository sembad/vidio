package com.google.android.gms.internal.vision;

import f4.v;

/* loaded from: classes5.dex */
public final class zzfc extends zzfb {
    public static int zza(int i11, int i12, int i13) {
        if (i12 <= 1073741823) {
            return Math.min(Math.max(i11, i12), 1073741823);
        }
        v.a(zzdg.zza("min (%s) must be less than or equal to max (%s)", Integer.valueOf(i12), 1073741823));
        return 0;
    }
}
