package com.facebook.ads.redexgen.X;

import android.view.Surface;

/* loaded from: assets/audience_network.dex */
public class ID implements Runnable {
    public final /* synthetic */ Surface A00;
    public final /* synthetic */ IF A01;

    public ID(IF r12, Surface surface) {
        this.A01 = r12;
        this.A00 = surface;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IG ig2;
        if (C1863Jt.A02(this)) {
            return;
        }
        try {
            ig2 = this.A01.A01;
            ig2.ACL(this.A00);
        } catch (Throwable th2) {
            C1863Jt.A00(th2, this);
        }
    }
}
