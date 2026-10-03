package com.facebook.ads.redexgen.X;

import android.view.View;
import java.util.Arrays;

/* loaded from: assets/audience_network.dex */
public class O7 implements View.OnClickListener {
    public static byte[] A01;
    public final /* synthetic */ AbstractC16078x A00;

    static {
        A01();
    }

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 50);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{67, 92, 81, 80, 90};
    }

    public O7(AbstractC16078x abstractC16078x) {
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
            ctaButton.A09(A00(0, 5, 7));
        } catch (Throwable th2) {
            C1863Jt.A00(th2, this);
        }
    }
}
