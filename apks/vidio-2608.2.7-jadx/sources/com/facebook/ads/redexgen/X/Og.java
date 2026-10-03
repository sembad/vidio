package com.facebook.ads.redexgen.X;

import android.util.SparseArray;

/* loaded from: assets/audience_network.dex */
public final class Og {
    public final SparseArray<int[]> A00 = new SparseArray<>();

    public final void A00(int i11, int[] iArr) {
        this.A00.put(i11, iArr);
    }

    public final boolean A01(int i11) {
        return this.A00.indexOfKey(i11) >= 0;
    }

    public final int[] A02(int i11) {
        return this.A00.get(i11);
    }
}
