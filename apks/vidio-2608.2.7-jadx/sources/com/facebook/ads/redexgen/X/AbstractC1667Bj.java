package com.facebook.ads.redexgen.X;

/* renamed from: com.facebook.ads.redexgen.X.Bj, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC1667Bj {
    public final InterfaceC1666Bh A00;

    public abstract void A0B(C1798Hc c1798Hc, long j11) throws C9Y;

    public abstract boolean A0C(C1798Hc c1798Hc) throws C9Y;

    public AbstractC1667Bj(InterfaceC1666Bh interfaceC1666Bh) {
        this.A00 = interfaceC1666Bh;
    }

    public final void A00(C1798Hc c1798Hc, long j11) throws C9Y {
        if (A0C(c1798Hc)) {
            A0B(c1798Hc, j11);
        }
    }
}
