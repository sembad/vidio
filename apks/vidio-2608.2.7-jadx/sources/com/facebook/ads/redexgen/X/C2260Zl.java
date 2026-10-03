package com.facebook.ads.redexgen.X;

import com.facebook.ads.AdError;

/* renamed from: com.facebook.ads.redexgen.X.Zl, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C2260Zl implements InterfaceC15285l {
    public final /* synthetic */ C14191d A00;
    public final /* synthetic */ C2202Xc A01;
    public final /* synthetic */ boolean A02;

    public C2260Zl(C14191d c14191d, C2202Xc c2202Xc, boolean z11) {
        this.A00 = c14191d;
        this.A01 = c2202Xc;
        this.A02 = z11;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC15285l
    public final void AAD() {
        InterfaceC14181c interfaceC14181c;
        F1 f12;
        if (!IK.A1I(this.A01) || !this.A02) {
            interfaceC14181c = this.A00.A04;
            interfaceC14181c.AA7();
        } else {
            C14191d c14191d = this.A00;
            C2202Xc c2202Xc = this.A01;
            f12 = c14191d.A03;
            c14191d.A02 = ON.A01(c2202Xc, f12, 1, new C2261Zm(this));
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC15285l
    public final void AAE() {
        InterfaceC14181c interfaceC14181c;
        interfaceC14181c = this.A00.A04;
        interfaceC14181c.AA6(AdError.CACHE_ERROR);
    }
}
