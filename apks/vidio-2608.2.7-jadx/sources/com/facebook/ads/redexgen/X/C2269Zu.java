package com.facebook.ads.redexgen.X;

/* renamed from: com.facebook.ads.redexgen.X.Zu, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C2269Zu implements N9 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ AbstractC2268Zt A01;
    public final /* synthetic */ C2114Tp A02;

    public C2269Zu(AbstractC2268Zt abstractC2268Zt, int i11, C2114Tp c2114Tp) {
        this.A01 = abstractC2268Zt;
        this.A00 = i11;
        this.A02 = c2114Tp;
    }

    @Override // com.facebook.ads.redexgen.X.N9
    public final void ABA(boolean z11) {
        Q9 q92;
        if (this.A00 == 0) {
            C2114Tp c2114Tp = this.A02;
            q92 = this.A01.A04;
            c2114Tp.A1Z(q92);
        }
        this.A02.A1c(z11, true);
    }
}
