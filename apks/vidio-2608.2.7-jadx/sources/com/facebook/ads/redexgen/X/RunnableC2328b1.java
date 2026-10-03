package com.facebook.ads.redexgen.X;

import android.os.Handler;

/* renamed from: com.facebook.ads.redexgen.X.b1, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class RunnableC2328b1 implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C2327b0 A01;

    public RunnableC2328b1(C2327b0 c2327b0, int i11) {
        this.A01 = c2327b0;
        this.A00 = i11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z11;
        RO ro2;
        Handler handler;
        Runnable runnable;
        if (C1863Jt.A02(this)) {
            return;
        }
        try {
            z11 = this.A01.A01;
            if (z11) {
                C2327b0 c2327b0 = this.A01;
                ro2 = this.A01.A05;
                c2327b0.A04(ro2.A9v());
                handler = this.A01.A04;
                runnable = this.A01.A09;
                handler.postDelayed(runnable, this.A00);
            }
        } catch (Throwable th2) {
            C1863Jt.A00(th2, this);
        }
    }
}
