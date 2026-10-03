package com.facebook.ads.redexgen.X;

import com.facebook.ads.AdError;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.facebook.ads.redexgen.X.a2, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C2277a2 implements InterfaceC15285l {
    public final /* synthetic */ F6 A00;

    public C2277a2(F6 f62) {
        this.A00 = f62;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC15285l
    public final void AAD() {
        AtomicBoolean atomicBoolean;
        AnonymousClass14 anonymousClass14;
        atomicBoolean = this.A00.A0C;
        atomicBoolean.set(true);
        anonymousClass14 = this.A00.A01;
        anonymousClass14.ACQ(this.A00);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC15285l
    public final void AAE() {
        AnonymousClass14 anonymousClass14;
        anonymousClass14 = this.A00.A01;
        anonymousClass14.ACT(this.A00, AdError.CACHE_ERROR);
    }
}
