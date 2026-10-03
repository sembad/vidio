package com.facebook.ads.redexgen.X;

import java.util.Collections;
import java.util.List;

/* renamed from: com.facebook.ads.redexgen.X.Ux, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C2148Ux implements FR {
    public static final C2148Ux A01 = new C2148Ux();
    public final List<FQ> A00;

    public C2148Ux() {
        this.A00 = Collections.emptyList();
    }

    public C2148Ux(FQ fq2) {
        this.A00 = Collections.singletonList(fq2);
    }

    @Override // com.facebook.ads.redexgen.X.FR
    public final List<FQ> A6H(long j11) {
        return j11 >= 0 ? this.A00 : Collections.emptyList();
    }

    @Override // com.facebook.ads.redexgen.X.FR
    public final long A6i(int i11) {
        HD.A03(i11 == 0);
        return 0L;
    }

    @Override // com.facebook.ads.redexgen.X.FR
    public final int A6j() {
        return 1;
    }

    @Override // com.facebook.ads.redexgen.X.FR
    public final int A7A(long j11) {
        return j11 < 0 ? 0 : -1;
    }
}
