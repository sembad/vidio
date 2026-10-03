package com.google.android.gms.internal.ads;

import com.google.android.gms.common.api.a;

/* loaded from: classes3.dex */
public abstract class zzfxh {
    zzfxh() {
    }

    static int zze(int i11, int i12) {
        if (i12 < 0) {
            gb.g.c("cannot store more than MAX_VALUE elements");
            return 0;
        }
        if (i12 <= i11) {
            return i11;
        }
        int i13 = i11 + (i11 >> 1) + 1;
        if (i13 < i12) {
            int highestOneBit = Integer.highestOneBit(i12 - 1);
            i13 = highestOneBit + highestOneBit;
        }
        return i13 < 0 ? a.e.API_PRIORITY_OTHER : i13;
    }

    public abstract zzfxh zzb(Object obj);
}
