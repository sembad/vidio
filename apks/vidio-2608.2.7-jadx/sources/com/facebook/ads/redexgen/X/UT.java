package com.facebook.ads.redexgen.X;

import androidx.annotation.Nullable;

/* loaded from: assets/audience_network.dex */
public final class UT implements GW {
    public final int A00;

    @Nullable
    public final GU A01;
    public final GW A02;
    public final GW A03;
    public final InterfaceC1793Gx A04;

    @Nullable
    public final InterfaceC1795Gz A05;

    public UT(InterfaceC1793Gx interfaceC1793Gx, GW gw2, GW gw3, GU gu2, int i11, InterfaceC1795Gz interfaceC1795Gz) {
        this.A04 = interfaceC1793Gx;
        this.A03 = gw2;
        this.A02 = gw3;
        this.A01 = gu2;
        this.A00 = i11;
        this.A05 = interfaceC1795Gz;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.X.GW
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final UU A4H() {
        InterfaceC1793Gx interfaceC1793Gx = this.A04;
        GX A4H = this.A03.A4H();
        GX A4H2 = this.A02.A4H();
        GU gu2 = this.A01;
        return new UU(interfaceC1793Gx, A4H, A4H2, gu2 != null ? gu2.createDataSink() : null, this.A00, this.A05);
    }
}
