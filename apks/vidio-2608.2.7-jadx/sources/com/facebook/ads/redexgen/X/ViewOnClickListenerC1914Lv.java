package com.facebook.ads.redexgen.X;

import android.view.View;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Lv, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class ViewOnClickListenerC1914Lv implements View.OnClickListener {
    public static byte[] A01;
    public final /* synthetic */ T0 A00;

    static {
        A01();
    }

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 61);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{43, 41, 27, 40, 25, 34, 31, 25, 33};
    }

    public ViewOnClickListenerC1914Lv(T0 t02) {
        this.A00 = t02;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (C1863Jt.A02(this)) {
            return;
        }
        try {
            this.A00.A0X(false, A00(0, 9, 121));
        } catch (Throwable th2) {
            C1863Jt.A00(th2, this);
        }
    }
}
