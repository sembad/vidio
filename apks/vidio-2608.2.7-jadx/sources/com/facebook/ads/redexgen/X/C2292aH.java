package com.facebook.ads.redexgen.X;

import java.util.Arrays;
import java.util.Iterator;
import java.util.concurrent.CountDownLatch;
import org.json.JSONException;

/* renamed from: com.facebook.ads.redexgen.X.aH, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C2292aH extends K1 {
    public static byte[] A02;
    public static String[] A03 = {"CdCLIQRd", "Gozok8EGiq89CC7S8QZsNr", "pl5lQHAXyLio1ost", "M44cRouQCRL7K0vypo2P04DU", "Y2GzUIW8g3L", "Bs9wehYqNd3BdGUVOwkaAN", "ajmsB695tQiR2xtfKUGvlSwazulcZzs7", "Sy9bhDNhoUd7kDt0yrvFBLns12VVbk64"};
    public final /* synthetic */ C14100u A00;
    public final /* synthetic */ String A01;

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            int i15 = (copyOfRange[i14] - i13) - 47;
            if (A03[6].charAt(27) != 'c') {
                throw new RuntimeException();
            }
            String[] strArr = A03;
            strArr[5] = "CuQnTMvQt2iEBPylhK7T15";
            strArr[1] = "FSZFy24WJ9CShZHmahty6u";
            copyOfRange[i14] = (byte) i15;
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        if (A03[6].charAt(27) != 'c') {
            throw new RuntimeException();
        }
        A03[3] = "LuOw";
        A02 = new byte[]{-99, -87, -100, -88, -84, -100, -91, -102, -80, -106, -102, -104, -89, -89, -96, -91, -98};
    }

    static {
        A02();
    }

    public C2292aH(C14100u c14100u, String str) {
        this.A00 = c14100u;
        this.A01 = str;
    }

    @Override // com.facebook.ads.redexgen.X.K1
    public final void A06() {
        C7N c7n;
        C7N c7n2;
        CountDownLatch countDownLatch;
        C14090t c14090t;
        C14090t c14090t2;
        C14090t c14090t3;
        boolean A0J;
        C14090t c14090t4;
        try {
            countDownLatch = this.A00.A06;
            countDownLatch.await();
            c14090t = this.A00.A02;
            synchronized (c14090t) {
                c14090t2 = this.A00.A02;
                Iterator<String> keys = c14090t2.A05().keys();
                while (keys.hasNext()) {
                    String next = keys.next();
                    A0J = this.A00.A0J(this.A01);
                    if (A0J) {
                        C14100u c14100u = this.A00;
                        c14090t4 = this.A00.A02;
                        c14100u.A0E((C1P) c14090t4.A05().get(next), next, next.equals(this.A01));
                    }
                }
                c14090t3 = this.A00.A02;
                c14090t3.A06();
                this.A00.A08();
            }
        } catch (InterruptedException e11) {
            c7n2 = this.A00.A03;
            c7n2.A07().A9C(A00(0, 17, 8), C15777s.A1B, new C15787t(e11));
        } catch (JSONException e12) {
            this.A00.A0M();
            c7n = this.A00.A03;
            c7n.A07().A9C(A00(0, 17, 8), C15777s.A1A, new C15787t(e12));
        }
    }
}
