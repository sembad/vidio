package com.facebook.ads.redexgen.X;

import android.os.Handler;
import android.view.Surface;
import androidx.annotation.Nullable;
import com.facebook.ads.internal.exoplayer2.thirdparty.Format;

/* loaded from: assets/audience_network.dex */
public final class IF {

    @Nullable
    public final Handler A00;

    @Nullable
    public final IG A01;

    public IF(@Nullable Handler handler, @Nullable IG ig2) {
        this.A00 = ig2 != null ? (Handler) HD.A01(handler) : null;
        this.A01 = ig2;
    }

    public final void A01(int i11, int i12, int i13, float f11) {
        if (this.A01 != null) {
            this.A00.post(new IC(this, i11, i12, i13, f11));
        }
    }

    public final void A02(int i11, long j11) {
        if (this.A01 != null) {
            this.A00.post(new IB(this, i11, j11));
        }
    }

    public final void A03(Surface surface) {
        if (this.A01 != null) {
            this.A00.post(new ID(this, surface));
        }
    }

    public final void A04(Format format) {
        if (this.A01 != null) {
            this.A00.post(new IA(this, format));
        }
    }

    public final void A05(C1650Ap c1650Ap) {
        if (this.A01 != null) {
            this.A00.post(new IE(this, c1650Ap));
        }
    }

    public final void A06(C1650Ap c1650Ap) {
        if (this.A01 != null) {
            this.A00.post(new I8(this, c1650Ap));
        }
    }

    public final void A07(String str, long j11, long j12) {
        if (this.A01 != null) {
            this.A00.post(new I9(this, str, j11, j12));
        }
    }
}
