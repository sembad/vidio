package com.facebook.ads.redexgen.X;

import com.facebook.ads.AdError;

/* renamed from: com.facebook.ads.redexgen.X.Zh, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C2256Zh implements InterfaceC15285l {
    public final /* synthetic */ C14191d A00;

    public C2256Zh(C14191d c14191d) {
        this.A00 = c14191d;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC15285l
    public final void AAD() {
        InterfaceC14181c interfaceC14181c;
        interfaceC14181c = this.A00.A04;
        interfaceC14181c.AA7();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC15285l
    public final void AAE() {
        InterfaceC14181c interfaceC14181c;
        interfaceC14181c = this.A00.A04;
        interfaceC14181c.AA6(AdError.CACHE_ERROR);
    }
}
