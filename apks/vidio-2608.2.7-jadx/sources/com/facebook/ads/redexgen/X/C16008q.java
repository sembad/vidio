package com.facebook.ads.redexgen.X;

import java.io.IOException;

/* renamed from: com.facebook.ads.redexgen.X.8q, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C16008q {
    public final int A00;
    public final C15978n A01;

    public C16008q(int i11, C15978n c15978n) {
        this.A00 = i11;
        this.A01 = c15978n;
    }

    public final int A00() {
        return this.A00;
    }

    public final int A01() throws IOException {
        return this.A01.A05();
    }

    public final C8e A02(int i11, byte[] bArr, int i12, int[] iArr, int i13) throws IOException {
        return this.A01.A06(i11, bArr, i12, iArr, i13);
    }

    public final void A03() throws IOException {
        this.A01.A07();
    }

    public final void A04() throws IOException {
        this.A01.A08();
    }

    public final boolean A05(byte[] bArr) throws IOException {
        return this.A01.A09(bArr);
    }
}
