package com.facebook.ads.redexgen.X;

import android.view.View;
import java.util.Arrays;

/* loaded from: assets/audience_network.dex */
public class NN implements View.OnClickListener {
    public static byte[] A01;
    public static String[] A02 = {"l4N2Kcxoefptdq", "", "xCyGfauY8Cv8y6z1j6nB0", "I2vrbV9C0ptJWrRodxY1O", "AmZ6eVz7znw", "py", "GJkVNgHUEop", "nCT0hemhHj6ffYmr5ag1r7dDnEHHnadR"};
    public final /* synthetic */ C9D A00;

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 101);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        if (A02[7].charAt(24) != 'n') {
            throw new RuntimeException();
        }
        String[] strArr = A02;
        strArr[2] = "onCZLFvGkKiXvi8omTZne";
        strArr[3] = "abRPxd6rYbi4uG3hrN9CP";
        A01 = new byte[]{70, 66, 78, 72, 74};
    }

    static {
        A01();
    }

    public NN(C9D c9d) {
        this.A00 = c9d;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        ViewOnClickListenerC2074Sa ctaButton;
        if (C1863Jt.A02(this)) {
            return;
        }
        try {
            ctaButton = this.A00.getCtaButton();
            ctaButton.A09(A00(0, 5, 74));
        } catch (Throwable th2) {
            C1863Jt.A00(th2, this);
            if (A02[0].length() == 28) {
                throw new RuntimeException();
            }
            String[] strArr = A02;
            strArr[6] = "DOCXsrSX8m5";
            strArr[1] = "";
        }
    }
}
