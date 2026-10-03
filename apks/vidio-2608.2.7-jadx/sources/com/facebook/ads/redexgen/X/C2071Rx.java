package com.facebook.ads.redexgen.X;

/* renamed from: com.facebook.ads.redexgen.X.Rx, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C2071Rx implements InterfaceC1872Kd {
    public final /* synthetic */ int A00;
    public final /* synthetic */ K1 A01;
    public final /* synthetic */ AbstractC2068Ru A02;

    public C2071Rx(AbstractC2068Ru abstractC2068Ru, int i11, K1 k12) {
        this.A02 = abstractC2068Ru;
        this.A00 = i11;
        this.A01 = k12;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1872Kd
    public final void AAa() {
        this.A01.run();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1872Kd
    public final void ACC(float f11) {
        this.A02.A07.setProgress(100.0f * (1.0f - (f11 / this.A00)));
    }
}
