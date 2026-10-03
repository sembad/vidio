package com.facebook.ads.redexgen.X;

import com.bumptech.glide.request.target.Target;

/* renamed from: com.facebook.ads.redexgen.X.Ak, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC1645Ak {
    public int A00;

    public final void A00(int i11) {
        this.A00 |= i11;
    }

    public final void A01(int i11) {
        this.A00 &= i11 ^ (-1);
    }

    public final void A02(int i11) {
        this.A00 = i11;
    }

    public final boolean A03() {
        return A06(Target.SIZE_ORIGINAL);
    }

    public final boolean A04() {
        return A06(4);
    }

    public final boolean A05() {
        return A06(1);
    }

    public final boolean A06(int i11) {
        return (this.A00 & i11) == i11;
    }

    public void A07() {
        this.A00 = 0;
    }
}
