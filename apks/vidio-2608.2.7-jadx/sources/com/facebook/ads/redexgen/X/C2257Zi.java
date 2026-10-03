package com.facebook.ads.redexgen.X;

import com.facebook.ads.AdError;

/* renamed from: com.facebook.ads.redexgen.X.Zi, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C2257Zi implements InterfaceC14271l {
    public final /* synthetic */ C14191d A00;

    public C2257Zi(C14191d c14191d) {
        this.A00 = c14191d;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC14271l
    public final void ABz(AdError adError) {
        InterfaceC14181c interfaceC14181c;
        interfaceC14181c = this.A00.A04;
        interfaceC14181c.AA6(AdError.CACHE_ERROR);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC14271l
    public final void AC0() {
        InterfaceC14181c interfaceC14181c;
        interfaceC14181c = this.A00.A04;
        interfaceC14181c.AA7();
    }
}
