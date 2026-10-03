package com.facebook.ads.redexgen.X;

import com.facebook.ads.VideoStartReason;

/* loaded from: assets/audience_network.dex */
public final class LH {
    public static PK A00(VideoStartReason videoStartReason) {
        int i11 = LG.A00[videoStartReason.ordinal()];
        if (i11 == 1) {
            return PK.A02;
        }
        if (i11 == 2) {
            return PK.A03;
        }
        if (i11 != 3) {
            return PK.A03;
        }
        return PK.A04;
    }
}
