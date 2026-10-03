package com.google.android.gms.internal.cast;

import com.google.android.gms.common.api.a;
import gb.g;

/* loaded from: classes3.dex */
public class zzhq {
    zzhq() {
    }

    static int zza(int i11, int i12) {
        if (i12 < 0) {
            g.c("cannot store more than Integer.MAX_VALUE elements");
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
}
