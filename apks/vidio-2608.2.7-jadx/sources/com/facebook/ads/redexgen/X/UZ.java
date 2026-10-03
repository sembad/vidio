package com.facebook.ads.redexgen.X;

import android.net.Uri;
import androidx.annotation.Nullable;
import java.io.IOException;

/* loaded from: assets/audience_network.dex */
public final class UZ implements GX {
    public final int A00;
    public final GX A01;
    public final C1802Hg A02;

    public UZ(GX gx2, C1802Hg c1802Hg, int i11) {
        this.A01 = (GX) HD.A01(gx2);
        this.A02 = (C1802Hg) HD.A01(c1802Hg);
        this.A00 = i11;
    }

    @Override // com.facebook.ads.redexgen.X.GX
    @Nullable
    public final Uri A7w() {
        return this.A01.A7w();
    }

    @Override // com.facebook.ads.redexgen.X.GX
    public final long ADF(C1773Gb c1773Gb) throws IOException {
        this.A02.A02(this.A00);
        return this.A01.ADF(c1773Gb);
    }

    @Override // com.facebook.ads.redexgen.X.GX
    public final void close() throws IOException {
        this.A01.close();
    }

    @Override // com.facebook.ads.redexgen.X.GX
    public final int read(byte[] bArr, int i11, int i12) throws IOException {
        this.A02.A02(this.A00);
        return this.A01.read(bArr, i11, i12);
    }
}
