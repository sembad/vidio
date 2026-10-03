package com.facebook.ads.redexgen.X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* loaded from: assets/audience_network.dex */
public final class UM implements HQ {
    public final Handler A00;

    public UM(Handler handler) {
        this.A00 = handler;
    }

    @Override // com.facebook.ads.redexgen.X.HQ
    public final Looper A72() {
        return this.A00.getLooper();
    }

    @Override // com.facebook.ads.redexgen.X.HQ
    public final Message A9w(int i11, int i12, int i13) {
        return this.A00.obtainMessage(i11, i12, i13);
    }

    @Override // com.facebook.ads.redexgen.X.HQ
    public final Message A9x(int i11, int i12, int i13, Object obj) {
        return this.A00.obtainMessage(i11, i12, i13, obj);
    }

    @Override // com.facebook.ads.redexgen.X.HQ
    public final Message A9y(int i11, Object obj) {
        return this.A00.obtainMessage(i11, obj);
    }

    @Override // com.facebook.ads.redexgen.X.HQ
    public final void AEE(int i11) {
        this.A00.removeMessages(i11);
    }

    @Override // com.facebook.ads.redexgen.X.HQ
    public final boolean AEi(int i11) {
        return this.A00.sendEmptyMessage(i11);
    }

    @Override // com.facebook.ads.redexgen.X.HQ
    public final boolean AEj(int i11, long j11) {
        return this.A00.sendEmptyMessageAtTime(i11, j11);
    }
}
