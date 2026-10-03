package com.facebook.ads.redexgen.X;

import android.media.AudioTrack;

/* loaded from: assets/audience_network.dex */
public class AZ extends Thread {
    public final /* synthetic */ AudioTrack A00;
    public final /* synthetic */ C2187Wn A01;

    public AZ(C2187Wn c2187Wn, AudioTrack audioTrack) {
        this.A01 = c2187Wn;
        this.A00 = audioTrack;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        if (C1863Jt.A02(this)) {
            return;
        }
        try {
            this.A00.release();
        } catch (Throwable th2) {
            C1863Jt.A00(th2, this);
        }
    }
}
