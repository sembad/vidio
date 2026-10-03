package com.facebook.ads.redexgen.X;

/* loaded from: assets/audience_network.dex */
public class RF extends K1 {
    public final /* synthetic */ PB A00;

    public RF(PB pb2) {
        this.A00 = pb2;
    }

    @Override // com.facebook.ads.redexgen.X.K1
    public final void A06() {
        RA ra2;
        AbstractC1978Oi abstractC1978Oi;
        NY ny2;
        PO po2;
        ra2 = this.A00.A02;
        C8U<C8V, C8T> eventBus = ra2.getEventBus();
        abstractC1978Oi = this.A00.A04;
        ny2 = this.A00.A05;
        po2 = this.A00.A03;
        eventBus.A04(abstractC1978Oi, ny2, po2);
    }
}
