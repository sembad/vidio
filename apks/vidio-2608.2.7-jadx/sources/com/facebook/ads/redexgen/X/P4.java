package com.facebook.ads.redexgen.X;

import android.view.View;
import java.util.Arrays;

/* loaded from: assets/audience_network.dex */
public class P4 implements View.OnClickListener {
    public static byte[] A01;
    public final /* synthetic */ RL A00;

    static {
        A01();
    }

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 111);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{21, 30, 20, 19, 17, 34, 20, 35};
    }

    public P4(RL rl2) {
        this.A00 = rl2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        ViewOnClickListenerC2074Sa viewOnClickListenerC2074Sa;
        ViewOnClickListenerC2074Sa viewOnClickListenerC2074Sa2;
        if (C1863Jt.A02(this)) {
            return;
        }
        try {
            viewOnClickListenerC2074Sa = this.A00.A02;
            if (viewOnClickListenerC2074Sa == null) {
                return;
            }
            viewOnClickListenerC2074Sa2 = this.A00.A02;
            viewOnClickListenerC2074Sa2.A09(A00(0, 8, 65));
        } catch (Throwable th2) {
            C1863Jt.A00(th2, this);
        }
    }
}
