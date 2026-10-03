package com.facebook.ads.redexgen.X;

import android.os.ConditionVariable;

/* loaded from: assets/audience_network.dex */
public class HA extends Thread {
    public final /* synthetic */ ConditionVariable A00;
    public final /* synthetic */ UQ A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HA(UQ uq2, String str, ConditionVariable conditionVariable) {
        super(str);
        this.A01 = uq2;
        this.A00 = conditionVariable;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        if (C1863Jt.A02(this)) {
            return;
        }
        try {
            synchronized (this.A01) {
                try {
                    this.A00.open();
                    this.A01.A04();
                } finally {
                    th = th;
                    while (true) {
                        try {
                        } catch (Throwable th2) {
                        }
                    }
                }
            }
        } catch (Throwable th3) {
            C1863Jt.A00(th3, this);
        }
    }
}
