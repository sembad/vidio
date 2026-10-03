package com.facebook.ads.redexgen.X;

/* loaded from: assets/audience_network.dex */
public class T7 implements NR {
    public final /* synthetic */ T0 A00;

    public T7(T0 t02) {
        this.A00 = t02;
    }

    @Override // com.facebook.ads.redexgen.X.NR
    public final void AA9() {
        boolean A0Y;
        A0Y = this.A00.A0Y();
        if (A0Y) {
            this.A00.A0M();
            this.A00.A0Y.setToolbarActionMessage("");
            this.A00.A0Y.setToolbarActionMode(0);
        }
    }

    @Override // com.facebook.ads.redexgen.X.NR
    public final void ABc() {
        C1873Ke c1873Ke;
        this.A00.A0D = false;
        c1873Ke = this.A00.A0M;
        c1873Ke.A08();
    }

    @Override // com.facebook.ads.redexgen.X.NR
    public final void ABd() {
        C1873Ke c1873Ke;
        this.A00.A0D = true;
        c1873Ke = this.A00.A0M;
        c1873Ke.A07();
    }
}
