package com.facebook.ads.redexgen.X;

import com.facebook.ads.AdError;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.facebook.ads.redexgen.X.a4, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C2279a4 implements InterfaceC15285l {
    public final /* synthetic */ F6 A00;
    public final /* synthetic */ boolean A01;

    public C2279a4(F6 f62, boolean z11) {
        this.A00 = f62;
        this.A01 = z11;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC15285l
    public final void AAD() {
        C2202Xc c2202Xc;
        AtomicBoolean atomicBoolean;
        AnonymousClass14 anonymousClass14;
        C2202Xc c2202Xc2;
        C1B c1b;
        c2202Xc = this.A00.A04;
        if (!IK.A1L(c2202Xc) || !this.A01) {
            atomicBoolean = this.A00.A0C;
            atomicBoolean.set(true);
            anonymousClass14 = this.A00.A01;
            anonymousClass14.ACQ(this.A00);
            return;
        }
        F6 f62 = this.A00;
        c2202Xc2 = f62.A04;
        c1b = this.A00.A03;
        f62.A06 = ON.A01(c2202Xc2, (C1742Eu) c1b, 0, new C2280a5(this));
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC15285l
    public final void AAE() {
        AnonymousClass14 anonymousClass14;
        anonymousClass14 = this.A00.A01;
        anonymousClass14.ACT(this.A00, AdError.CACHE_ERROR);
    }
}
