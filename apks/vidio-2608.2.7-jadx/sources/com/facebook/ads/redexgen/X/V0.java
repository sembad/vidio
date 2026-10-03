package com.facebook.ads.redexgen.X;

import java.util.Collections;
import java.util.List;

/* loaded from: assets/audience_network.dex */
public final class V0 implements FR {
    public static String[] A02 = {"rC2J7AwmmaBlZB1ox11LDA9ZAB6fxVsC", "FZKyzMmy9TivpD2nKj9z4jyUnxaUeLwM", "SgCjuagBwk99AmsF9yO8OoMMvubs4clZ", "SMyqq5yIGtEsHah", "ZWugu9oJugVg9n7ZMlc8zaFASnxpD2Hj", "S8p9iTCEp8NZOaZR39SQR", "XhPs2dbFqyZTAL6Xfbqo6", "a7gb9qnnbjI1KAE"};
    public final long[] A00;
    public final FQ[] A01;

    public V0(FQ[] fqArr, long[] jArr) {
        this.A01 = fqArr;
        this.A00 = jArr;
    }

    @Override // com.facebook.ads.redexgen.X.FR
    public final List<FQ> A6H(long j11) {
        int A0B = C1814Hs.A0B(this.A00, j11, true, false);
        if (A0B != -1) {
            FQ[] fqArr = this.A01;
            if (A02[0].charAt(18) != '1') {
                throw new RuntimeException();
            }
            A02[1] = "utRrKVvY3UrlqyIa0tu41Z4MJfpwxdGA";
            if (fqArr[A0B] != null) {
                return Collections.singletonList(fqArr[A0B]);
            }
        }
        return Collections.emptyList();
    }

    @Override // com.facebook.ads.redexgen.X.FR
    public final long A6i(int i11) {
        boolean z11 = true;
        HD.A03(i11 >= 0);
        if (i11 >= this.A00.length) {
            z11 = false;
        }
        HD.A03(z11);
        return this.A00[i11];
    }

    @Override // com.facebook.ads.redexgen.X.FR
    public final int A6j() {
        return this.A00.length;
    }

    @Override // com.facebook.ads.redexgen.X.FR
    public final int A7A(long j11) {
        int A0A = C1814Hs.A0A(this.A00, j11, false, false);
        int index = this.A00.length;
        if (A0A < index) {
            return A0A;
        }
        return -1;
    }
}
