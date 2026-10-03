package com.facebook.ads.redexgen.X;

import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: com.facebook.ads.redexgen.X.Uy, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C2149Uy implements FR {
    public final C1760Fo A00;
    public final Map<String, C1766Fu> A01;
    public final Map<String, C1761Fp> A02;
    public final long[] A03;

    public C2149Uy(C1760Fo c1760Fo, Map<String, C1766Fu> map, Map<String, C1761Fp> map2) {
        Map<String, C1766Fu> emptyMap;
        this.A00 = c1760Fo;
        this.A02 = map2;
        if (map != null) {
            emptyMap = Collections.unmodifiableMap(map);
        } else {
            emptyMap = Collections.emptyMap();
        }
        this.A01 = emptyMap;
        this.A03 = c1760Fo.A0F();
    }

    @Override // com.facebook.ads.redexgen.X.FR
    public final List<FQ> A6H(long j11) {
        return this.A00.A0D(j11, this.A01, this.A02);
    }

    @Override // com.facebook.ads.redexgen.X.FR
    public final long A6i(int i11) {
        return this.A03[i11];
    }

    @Override // com.facebook.ads.redexgen.X.FR
    public final int A6j() {
        return this.A03.length;
    }

    @Override // com.facebook.ads.redexgen.X.FR
    public final int A7A(long j11) {
        int A0A = C1814Hs.A0A(this.A03, j11, false, false);
        int index = this.A03.length;
        if (A0A < index) {
            return A0A;
        }
        return -1;
    }
}
