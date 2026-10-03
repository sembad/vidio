package com.facebook.ads.redexgen.X;

/* loaded from: assets/audience_network.dex */
public final class HC implements InterfaceC2038Qq {
    @Override // com.facebook.ads.redexgen.X.InterfaceC2038Qq
    public final long A4i() {
        return System.nanoTime();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2038Qq
    public final void AFK(Object obj, long j11) throws InterruptedException {
        obj.wait(j11);
    }
}
