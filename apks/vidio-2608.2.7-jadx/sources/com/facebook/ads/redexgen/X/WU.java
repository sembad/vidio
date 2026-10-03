package com.facebook.ads.redexgen.X;

/* loaded from: assets/audience_network.dex */
public final class WU implements InterfaceC1663Be {
    public final long A00;
    public final C1662Bd A01;

    public WU(long j11) {
        this(j11, 0L);
    }

    public WU(long j11, long j12) {
        this.A00 = j11;
        this.A01 = new C1662Bd(j12 == 0 ? C1664Bf.A03 : new C1664Bf(0L, j12));
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1663Be
    public final long A6Y() {
        return this.A00;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1663Be
    public final C1662Bd A7a(long j11) {
        return this.A01;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1663Be
    public final boolean A8v() {
        return false;
    }
}
