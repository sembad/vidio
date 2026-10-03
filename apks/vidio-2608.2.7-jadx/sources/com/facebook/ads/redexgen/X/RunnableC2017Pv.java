package com.facebook.ads.redexgen.X;

import android.os.Handler;

/* renamed from: com.facebook.ads.redexgen.X.Pv, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class RunnableC2017Pv implements Runnable {
    public final /* synthetic */ C2020Py A00;

    public RunnableC2017Pv(C2020Py c2020Py) {
        this.A00 = c2020Py;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Handler handler;
        Handler handler2;
        if (C1863Jt.A02(this)) {
            return;
        }
        try {
            this.A00.A09();
            handler = this.A00.A04;
            handler.removeCallbacks(this);
            handler2 = this.A00.A04;
            handler2.postDelayed(this, 250L);
        } catch (Throwable th2) {
            C1863Jt.A00(th2, this);
        }
    }
}
