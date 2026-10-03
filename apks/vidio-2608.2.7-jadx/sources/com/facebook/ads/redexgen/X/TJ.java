package com.facebook.ads.redexgen.X;

/* loaded from: assets/audience_network.dex */
public class TJ implements InterfaceC1939Mu {
    public final /* synthetic */ InterfaceC1902Lj A00;
    public final /* synthetic */ TH A01;

    public TJ(TH th2, InterfaceC1902Lj interfaceC1902Lj) {
        this.A01 = th2;
        this.A00 = interfaceC1902Lj;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1939Mu
    public final void ABt(String str) {
        C1932Mn c1932Mn;
        c1932Mn = this.A01.A0A;
        c1932Mn.setProgress(100);
        this.A01.A05 = false;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1939Mu
    public final void ABv(String str) {
        C1931Mm c1931Mm;
        this.A01.A05 = true;
        c1931Mm = this.A01.A09;
        c1931Mm.setUrl(str);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1939Mu
    public final void ACD(int i11) {
        boolean z11;
        C1932Mn c1932Mn;
        z11 = this.A01.A05;
        if (z11) {
            c1932Mn = this.A01.A0A;
            c1932Mn.setProgress(i11);
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1939Mu
    public final void ACI(String str) {
        C1931Mm c1931Mm;
        c1931Mm = this.A01.A09;
        c1931Mm.setTitle(str);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1939Mu
    public final void ACK() {
        this.A00.AAR(14);
    }
}
