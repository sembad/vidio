package com.facebook.ads.redexgen.X;

import java.util.Arrays;
import java.util.concurrent.CountDownLatch;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.facebook.ads.redexgen.X.aI, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C2293aI extends K1 {
    public static byte[] A02;
    public final /* synthetic */ C14100u A00;
    public final /* synthetic */ JSONObject A01;

    static {
        A02();
    }

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 21);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A02 = new byte[]{7, 19, 4, 16, 20, 4, 15, 2, 24, 62, 2, 0, 17, 17, 8, 15, 6};
    }

    public C2293aI(C14100u c14100u, JSONObject jSONObject) {
        this.A00 = c14100u;
        this.A01 = jSONObject;
    }

    @Override // com.facebook.ads.redexgen.X.K1
    public final void A06() {
        C7N c7n;
        C7N c7n2;
        CountDownLatch countDownLatch;
        C14090t c14090t;
        C14090t c14090t2;
        CountDownLatch countDownLatch2;
        try {
            countDownLatch = this.A00.A05;
            countDownLatch.await();
            c14090t = this.A00.A02;
            synchronized (c14090t) {
                c14090t2 = this.A00.A02;
                c14090t2.A0B(this.A01);
                countDownLatch2 = this.A00.A06;
                countDownLatch2.countDown();
            }
        } catch (InterruptedException e11) {
            c7n2 = this.A00.A03;
            c7n2.A07().A9C(A00(0, 17, 116), C15777s.A1B, new C15787t(e11));
        } catch (JSONException e12) {
            this.A00.A0M();
            c7n = this.A00.A03;
            c7n.A07().A9C(A00(0, 17, 116), C15777s.A1A, new C15787t(e12));
        }
    }
}
