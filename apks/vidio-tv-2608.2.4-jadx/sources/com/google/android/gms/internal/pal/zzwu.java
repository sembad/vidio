package com.google.android.gms.internal.pal;

import gb.g;

/* loaded from: classes4.dex */
public final class zzwu {
    private static final zzadc zza = new zzwt();

    public static int zza(int i11) {
        if (i11 != 1) {
            return i11 - 2;
        }
        g.c("Can't get the number of an unknown enum value.");
        return 0;
    }

    public static int zzb(int i11) {
        if (i11 == 0) {
            return 2;
        }
        if (i11 == 1) {
            return 3;
        }
        if (i11 == 2) {
            return 4;
        }
        if (i11 != 3) {
            return i11 != 4 ? 0 : 6;
        }
        return 5;
    }
}
