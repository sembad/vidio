package com.facebook.ads.redexgen.X;

import androidx.annotation.Nullable;

/* renamed from: com.facebook.ads.redexgen.X.Em, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C1734Em {

    @Nullable
    public C1734Em A00;

    @Nullable
    public GO A01;
    public boolean A02;
    public final long A03;
    public final long A04;

    public C1734Em(long j11, int i11) {
        this.A04 = j11;
        this.A03 = i11 + j11;
    }

    public final int A00(long j11) {
        return ((int) (j11 - this.A04)) + this.A01.A00;
    }

    public final C1734Em A01() {
        this.A01 = null;
        C1734Em c1734Em = this.A00;
        this.A00 = null;
        return c1734Em;
    }

    public final void A02(GO go2, C1734Em c1734Em) {
        this.A01 = go2;
        this.A00 = c1734Em;
        this.A02 = true;
    }
}
