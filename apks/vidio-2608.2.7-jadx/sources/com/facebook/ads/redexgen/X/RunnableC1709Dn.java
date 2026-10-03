package com.facebook.ads.redexgen.X;

/* renamed from: com.facebook.ads.redexgen.X.Dn, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class RunnableC1709Dn implements Runnable {
    public final /* synthetic */ RunnableC1712Dq A00;

    public RunnableC1709Dn(RunnableC1712Dq runnableC1712Dq) {
        this.A00 = runnableC1712Dq;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (C1863Jt.A02(this)) {
            return;
        }
        try {
            this.A00.A0F(5, 3);
        } catch (Throwable th2) {
            C1863Jt.A00(th2, this);
        }
    }
}
