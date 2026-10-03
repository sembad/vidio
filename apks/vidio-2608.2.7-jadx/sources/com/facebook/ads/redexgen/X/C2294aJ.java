package com.facebook.ads.redexgen.X;

import java.util.concurrent.CountDownLatch;

/* renamed from: com.facebook.ads.redexgen.X.aJ, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C2294aJ extends K1 {
    public final /* synthetic */ C14100u A00;

    public C2294aJ(C14100u c14100u) {
        this.A00 = c14100u;
    }

    @Override // com.facebook.ads.redexgen.X.K1
    public final void A06() {
        C14090t c14090t;
        CountDownLatch countDownLatch;
        this.A00.A07();
        c14090t = this.A00.A02;
        c14090t.A06();
        countDownLatch = this.A00.A05;
        countDownLatch.countDown();
    }
}
