package com.facebook.ads.redexgen.X;

import androidx.annotation.Nullable;
import java.util.concurrent.Executor;

/* loaded from: assets/audience_network.dex */
public final class LZ {

    @Nullable
    public static LZ A02;
    public final TL A00;
    public final C1894Lb A01;

    public LZ(C2202Xc c2202Xc, Executor executor, C8A c8a) {
        this.A01 = new C1894Lb(c2202Xc);
        this.A00 = new TL(executor, c8a, c2202Xc);
    }

    private void A00() {
        this.A01.A03(this.A00);
    }

    public static void A01(C2202Xc c2202Xc, Executor executor, C8A c8a) {
        if (!IK.A17(c2202Xc)) {
            return;
        }
        LZ lz2 = A02;
        if (lz2 == null) {
            A02 = new LZ(c2202Xc, executor, c8a);
            A02.A00();
        } else {
            lz2.A02(c8a);
        }
    }

    private void A02(C8A c8a) {
        this.A00.A07(c8a);
    }
}
