package com.facebook.ads.redexgen.X;

/* loaded from: assets/audience_network.dex */
public class R4 extends C8V<C15606y> {
    public final /* synthetic */ AnonymousClass75 A00;

    public R4(AnonymousClass75 anonymousClass75) {
        this.A00 = anonymousClass75;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.X.C8V
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final void A03(C15606y c15606y) {
        RA ra2;
        RA ra3;
        int A00 = c15606y.A00();
        int currentPositionMS = this.A00.A00;
        if (currentPositionMS > 0) {
            ra2 = this.A00.A0B;
            int currentPositionMS2 = ra2.getDuration();
            if (A00 == currentPositionMS2) {
                ra3 = this.A00.A0B;
                int duration = ra3.getDuration();
                int currentPositionMS3 = this.A00.A00;
                if (duration > currentPositionMS3) {
                    return;
                }
            }
        }
        this.A00.A0e(A00);
    }

    @Override // com.facebook.ads.redexgen.X.C8V
    public final Class<C15606y> A01() {
        return C15606y.class;
    }
}
