package com.cisco.veop.sf_sdk.mediaplayer;

import com.cisco.veop.sf_sdk.mediaplayer.n;
import java.util.Arrays;

/* loaded from: classes2.dex */
public class p extends n {

    /* renamed from: m, reason: collision with root package name */
    private final int[] f39318m;

    public p(final int[] availableResolutions, final int currentBitrate) {
        super("", "", n.g.VIDEO, 1, currentBitrate);
        int[] iArr;
        if (availableResolutions != null) {
            iArr = (int[]) availableResolutions.clone();
        } else {
            iArr = new int[0];
        }
        this.f39318m = iArr;
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.n
    public boolean equals(final Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof p) && super.equals(obj) && Arrays.equals(this.f39318m, ((p) obj).f39318m)) {
            return true;
        }
        return false;
    }

    @Override // com.cisco.veop.sf_sdk.mediaplayer.n
    public int hashCode() {
        return super.hashCode() + (Arrays.hashCode(this.f39318m) * 31);
    }

    public int[] m() {
        return this.f39318m;
    }
}
