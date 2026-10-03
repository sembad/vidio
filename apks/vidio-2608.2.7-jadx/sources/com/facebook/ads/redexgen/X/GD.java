package com.facebook.ads.redexgen.X;

import java.util.Map;

/* loaded from: assets/audience_network.dex */
public abstract class GD implements InterfaceC2045Qx {
    public final EnumC2037Qp A00;
    public final C4R A01;

    public GD(C4R c4r, EnumC2037Qp enumC2037Qp) {
        this.A01 = c4r;
        this.A00 = enumC2037Qp;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2045Qx
    public void A3P(Map<InterfaceC2027Qf, R2> map, Map<InterfaceC1774Gd, EnumC2037Qp> map2) {
        map2.put(this.A01, this.A00);
    }
}
