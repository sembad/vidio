package com.facebook.ads.redexgen.X;

import java.util.Arrays;

/* loaded from: assets/audience_network.dex */
public class A8 extends NY {
    public static byte[] A01;
    public final /* synthetic */ C2098Sy A00;

    static {
        A01();
    }

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 63);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{72, 87, 90, 91, 81, 119, 80, 74, 91, 76, 77, 74, 87, 74, 95, 82, 123, 72, 91, 80, 74};
    }

    public A8(C2098Sy c2098Sy) {
        this.A00 = c2098Sy;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.X.C8V
    /* renamed from: A02, reason: merged with bridge method [inline-methods] */
    public final void A03(C15616z c15616z) {
        InterfaceC1902Lj interfaceC1902Lj;
        interfaceC1902Lj = this.A00.A06;
        interfaceC1902Lj.A3u(A00(0, 21, 1), c15616z);
    }
}
