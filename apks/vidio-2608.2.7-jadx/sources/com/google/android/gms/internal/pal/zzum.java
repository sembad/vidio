package com.google.android.gms.internal.pal;

import f4.v;

/* loaded from: classes5.dex */
public final class zzum {
    private static final zzadc zza = new zzul();

    public static int zza(int i11) {
        if (i11 != 1) {
            return i11 - 2;
        }
        v.a("Can't get the number of an unknown enum value.");
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
        if (i11 == 3) {
            return 5;
        }
        if (i11 != 4) {
            return i11 != 5 ? 0 : 7;
        }
        return 6;
    }
}
