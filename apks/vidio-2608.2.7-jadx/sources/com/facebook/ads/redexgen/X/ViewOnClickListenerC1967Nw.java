package com.facebook.ads.redexgen.X;

import android.view.View;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Nw, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class ViewOnClickListenerC1967Nw implements View.OnClickListener {
    public static byte[] A01;
    public final /* synthetic */ SG A00;

    static {
        A01();
    }

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 39);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{-64, -69, -69, -72, -82, -83, -66};
    }

    public ViewOnClickListenerC1967Nw(SG sg2) {
        this.A00 = sg2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        boolean z11;
        O0 o02;
        if (C1863Jt.A02(this)) {
            return;
        }
        try {
            z11 = this.A00.A0H;
            if (z11) {
                return;
            }
            o02 = this.A00.A0F;
            o02.A02(A00(0, 7, 37));
        } catch (Throwable th2) {
            C1863Jt.A00(th2, this);
        }
    }
}
