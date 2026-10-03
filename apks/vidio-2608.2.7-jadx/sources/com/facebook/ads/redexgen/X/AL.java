package com.facebook.ads.redexgen.X;

import android.os.Handler;
import androidx.annotation.Nullable;
import com.facebook.ads.internal.exoplayer2.thirdparty.Format;

/* loaded from: assets/audience_network.dex */
public final class AL {

    @Nullable
    public final Handler A00;

    @Nullable
    public final AM A01;

    public AL(@Nullable Handler handler, @Nullable AM am2) {
        this.A00 = am2 != null ? (Handler) HD.A01(handler) : null;
        this.A01 = am2;
    }

    public final void A01(int i11) {
        if (this.A01 != null) {
            this.A00.post(new AK(this, i11));
        }
    }

    public final void A02(int i11, long j11, long j12) {
        if (this.A01 != null) {
            this.A00.post(new AI(this, i11, j11, j12));
        }
    }

    public final void A03(Format format) {
        if (this.A01 != null) {
            this.A00.post(new AH(this, format));
        }
    }

    public final void A04(C1650Ap c1650Ap) {
        if (this.A01 != null) {
            this.A00.post(new AJ(this, c1650Ap));
        }
    }

    public final void A05(C1650Ap c1650Ap) {
        if (this.A01 != null) {
            this.A00.post(new AF(this, c1650Ap));
        }
    }

    public final void A06(String str, long j11, long j12) {
        if (this.A01 != null) {
            this.A00.post(new AG(this, str, j11, j12));
        }
    }
}
