package com.facebook.ads.redexgen.X;

import com.facebook.ads.AdError;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: assets/audience_network.dex */
public class F7 extends AbstractC2253Ze {
    public final /* synthetic */ int A00;
    public final /* synthetic */ F6 A01;
    public final /* synthetic */ C2265Zq A02;
    public final /* synthetic */ C1742Eu A03;
    public final /* synthetic */ C2202Xc A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F7(F6 f62, boolean z11, C2202Xc c2202Xc, C1742Eu c1742Eu, C2265Zq c2265Zq, int i11) {
        super(z11);
        this.A01 = f62;
        this.A04 = c2202Xc;
        this.A03 = c1742Eu;
        this.A02 = c2265Zq;
        this.A00 = i11;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2253Ze
    public final void A00() {
        AnonymousClass14 anonymousClass14;
        anonymousClass14 = this.A01.A01;
        anonymousClass14.ACT(this.A01, AdError.CACHE_ERROR);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2253Ze
    public final void A01(boolean z11) {
        AtomicBoolean atomicBoolean;
        AnonymousClass14 anonymousClass14;
        F6.A0D = null;
        if (z11) {
            this.A04.A00().AEm(this.A03.A0m(), this.A02.A0f());
        }
        if (this.A00 == 0) {
            atomicBoolean = this.A01.A0C;
            atomicBoolean.set(true);
            anonymousClass14 = this.A01.A01;
            anonymousClass14.ACQ(this.A01);
        }
        this.A01.A0B(this.A04, this.A02, this.A00 + 1);
    }
}
