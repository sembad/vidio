package com.facebook.ads.redexgen.X;

import android.view.View;
import java.util.Arrays;

/* loaded from: assets/audience_network.dex */
public class O6 implements View.OnClickListener {
    public static byte[] A01;
    public static String[] A02 = {"RlzIrkXQUMxOBA0f8ntZcWMgp1uQyBL3", "nfM1dm9yUJ1maOB1", "3Svkd2lvdRmofYAbs9dZJwxmjeUnr2xh", "sPY6jFiS09X65Brr28D6Svz4lO8XBbuT", "PIj7hiNW37fJivrisJGHqPiIf6kz6TA8", "QVlKdLc7hyZZsm", "AmJ5hR6WJTTjUY", "rwvyjD2ChM6DiqOHsUU0Xk1O1i7dVZAR"};
    public final /* synthetic */ AbstractC16078x A00;

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i11, i11 + i12);
        int i14 = 0;
        while (true) {
            int length = copyOfRange.length;
            String[] strArr = A02;
            if (strArr[5].length() != strArr[6].length()) {
                throw new RuntimeException();
            }
            A02[7] = "lANcDcBPHZozyZY8XltfLEaPbGbTaXPo";
            if (i14 >= length) {
                return new String(copyOfRange);
            }
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 66);
            i14++;
        }
    }

    public static void A01() {
        A01 = new byte[]{113, 117, 121, Byte.MAX_VALUE, 125};
    }

    static {
        A01();
    }

    public O6(AbstractC16078x abstractC16078x) {
        this.A00 = abstractC16078x;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        ViewOnClickListenerC2074Sa ctaButton;
        if (C1863Jt.A02(this)) {
            return;
        }
        try {
            ctaButton = this.A00.getCtaButton();
            ctaButton.A09(A00(0, 5, 90));
        } catch (Throwable th2) {
            C1863Jt.A00(th2, this);
        }
    }
}
