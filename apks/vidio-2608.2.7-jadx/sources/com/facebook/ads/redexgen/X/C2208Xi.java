package com.facebook.ads.redexgen.X;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.facebook.ads.redexgen.X.Xi, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C2208Xi extends K1 {
    public static byte[] A02;
    public final /* synthetic */ C2207Xh A00;
    public final /* synthetic */ AtomicBoolean A01;

    static {
        A02();
    }

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 31);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A02 = new byte[]{117, 87, 85, 94, 83, 22, 80, 87, 95, 90, 24, 77, 111, 109, 102, 107, 46, 125, 123, 109, 109, 107, 125, 125, 32};
    }

    public C2208Xi(C2207Xh c2207Xh, AtomicBoolean atomicBoolean) {
        this.A00 = c2207Xh;
        this.A01 = atomicBoolean;
    }

    @Override // com.facebook.ads.redexgen.X.K1
    public final void A06() {
        C7N c7n;
        long j11;
        C7N c7n2;
        long j12;
        if (this.A00.A00 != null) {
            if (this.A01.get()) {
                this.A00.A02.A0I(EnumC1827Ih.A0H);
                c7n2 = this.A00.A02.A04;
                C6F c6f = this.A00.A01;
                int i11 = C6P.A00;
                j12 = this.A00.A02.A00;
                C6P.A02(c7n2, c6f, i11, A00(11, 14, 17), j12);
                this.A00.A02.A0T();
                this.A00.A00.AAb();
                return;
            }
            this.A00.A02.A0I(EnumC1827Ih.A0G);
            c7n = this.A00.A02.A04;
            C6F c6f2 = this.A00.A01;
            int i12 = C6P.A04;
            j11 = this.A00.A02.A00;
            C6P.A02(c7n, c6f2, i12, A00(0, 11, 41), j11);
            this.A00.A02.A0U();
            this.A00.A00.AAT();
        }
    }
}
