package com.facebook.ads.redexgen.X;

import android.media.AudioTrack;
import android.os.ConditionVariable;

/* loaded from: assets/audience_network.dex */
public class AY extends Thread {
    public final /* synthetic */ AudioTrack A00;
    public final /* synthetic */ C2187Wn A01;

    public AY(C2187Wn c2187Wn, AudioTrack audioTrack) {
        this.A01 = c2187Wn;
        this.A00 = audioTrack;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        ConditionVariable conditionVariable;
        if (C1863Jt.A02(this)) {
            return;
        }
        try {
            try {
                this.A00.flush();
                this.A00.release();
            } finally {
                conditionVariable = this.A01.A0f;
                conditionVariable.open();
            }
        } catch (Throwable th2) {
            C1863Jt.A00(th2, this);
        }
    }
}
