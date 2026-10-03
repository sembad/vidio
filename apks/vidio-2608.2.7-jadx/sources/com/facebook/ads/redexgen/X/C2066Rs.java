package com.facebook.ads.redexgen.X;

import com.facebook.ads.internal.view.FullScreenAdToolbar;

/* renamed from: com.facebook.ads.redexgen.X.Rs, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C2066Rs implements InterfaceC1972Ob {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C2064Rq A01;

    public C2066Rs(C2064Rq c2064Rq, int i11) {
        this.A01 = c2064Rq;
        this.A00 = i11;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1972Ob
    public final void ACv(int i11) {
        C2064Rq.A00(this.A01, i11);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1972Ob
    public final void ACz(String str) {
        C2202Xc c2202Xc;
        InterfaceC1902Lj interfaceC1902Lj;
        MC mc2;
        c2202Xc = this.A01.A0B;
        c2202Xc.A0E().A2o(str);
        interfaceC1902Lj = this.A01.A0F;
        mc2 = this.A01.A0H;
        interfaceC1902Lj.A3t(mc2.A6g());
        this.A01.A09();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1972Ob
    public final void AD1() {
        this.A01.A0O(false, this.A00);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1972Ob
    public final void AD8(C15606y c15606y) {
        this.A01.A0N(c15606y);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1972Ob
    public final void AFk(float f11) {
        FullScreenAdToolbar fullScreenAdToolbar;
        fullScreenAdToolbar = this.A01.A0G;
        fullScreenAdToolbar.setProgress(100.0f * f11);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC1972Ob
    public final void AFl() {
        this.A01.A0D();
    }
}
