package com.facebook.ads.redexgen.X;

import androidx.annotation.Nullable;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.67, reason: invalid class name */
/* loaded from: assets/audience_network.dex */
public final class AnonymousClass67 {

    @Nullable
    public static AnonymousClass68 A00;
    public static boolean A01;
    public static byte[] A02;

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 25);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A02 = new byte[]{-24, -21, -12, -23, -18, -13, -25, -8, -15};
    }

    static {
        A02();
        A01 = false;
        A00 = null;
    }

    public static void A01() {
        synchronized (AnonymousClass67.class) {
            if (A00 == null) {
                return;
            }
            C15787t c15787t = new C15787t(A00.AEK());
            c15787t.A03(1);
            C2201Xb A002 = C7M.A00();
            if (A002 != null) {
                A002.A07().A9C(A00(0, 9, FacebookMediationAdapter.ERROR_CREATE_NATIVE_AD_FROM_BID_PAYLOAD), 3401, c15787t);
            }
            A00.reset();
        }
    }

    public static void A03(final long j11) {
        if (j11 > 0) {
            A00 = new C2211Xl();
            new Thread(j11) { // from class: com.facebook.ads.redexgen.X.69
                public final long A00;

                {
                    this.A00 = j11;
                    start();
                }

                @Override // java.lang.Thread, java.lang.Runnable
                public final void run() {
                    if (C1863Jt.A02(this)) {
                        return;
                    }
                    while (true) {
                        try {
                            try {
                                Thread.sleep(this.A00);
                            } catch (Throwable th2) {
                                C1863Jt.A00(th2, this);
                                return;
                            }
                        } catch (InterruptedException unused) {
                        }
                        AnonymousClass67.A01();
                    }
                }
            };
        }
    }
}
