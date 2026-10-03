package com.facebook.ads.redexgen.X;

/* loaded from: assets/audience_network.dex */
public class W5 implements InterfaceC1663Be {
    public final /* synthetic */ W4 A00;

    public W5(W4 w42) {
        this.A00 = w42;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1663Be
    public final long A6Y() {
        CR cr2;
        long j11;
        cr2 = this.A00.A0B;
        j11 = this.A00.A07;
        return cr2.A03(j11);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1663Be
    public final C1662Bd A7a(long granule) {
        CR cr2;
        long j11;
        long A00;
        long j12;
        if (granule == 0) {
            j12 = this.A00.A09;
            return new C1662Bd(new C1664Bf(0L, j12));
        }
        cr2 = this.A00.A0B;
        long A04 = cr2.A04(granule);
        W4 w42 = this.A00;
        j11 = w42.A09;
        A00 = w42.A00(j11, A04, 30000L);
        return new C1662Bd(new C1664Bf(granule, A00));
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1663Be
    public final boolean A8v() {
        return true;
    }
}
