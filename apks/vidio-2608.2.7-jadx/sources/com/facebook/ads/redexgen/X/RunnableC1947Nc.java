package com.facebook.ads.redexgen.X;

import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Nc, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class RunnableC1947Nc implements Runnable {
    public static byte[] A01;
    public final /* synthetic */ AnonymousClass95 A00;

    static {
        A01();
    }

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 7);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{63, 0, 13, 12, 6, 57, 5, 8, 16, 11, 8, 10, 2, 44, 27, 27, 6, 27};
    }

    public RunnableC1947Nc(AnonymousClass95 anonymousClass95) {
        this.A00 = anonymousClass95;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC1972Ob interfaceC1972Ob;
        if (C1863Jt.A02(this)) {
            return;
        }
        try {
            interfaceC1972Ob = this.A00.A00.A0M;
            interfaceC1972Ob.ACz(A00(0, 18, FacebookMediationAdapter.ERROR_FAILED_TO_PRESENT_AD));
        } catch (Throwable th2) {
            C1863Jt.A00(th2, this);
        }
    }
}
