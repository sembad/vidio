package com.facebook.ads.redexgen.X;

import com.facebook.ads.internal.exoplayer2.thirdparty.Format;

/* loaded from: assets/audience_network.dex */
public class IA implements Runnable {
    public final /* synthetic */ Format A00;
    public final /* synthetic */ IF A01;

    public IA(IF r12, Format format) {
        this.A01 = r12;
        this.A00 = format;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IG ig2;
        if (C1863Jt.A02(this)) {
            return;
        }
        try {
            ig2 = this.A01.A01;
            ig2.AD3(this.A00);
        } catch (Throwable th2) {
            C1863Jt.A00(th2, this);
        }
    }
}
