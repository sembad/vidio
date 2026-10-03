package com.facebook.ads.redexgen.X;

import android.view.View;
import java.util.Arrays;

/* loaded from: assets/audience_network.dex */
public class M6 implements View.OnClickListener {
    public static byte[] A01;
    public final /* synthetic */ C2098Sy A00;

    static {
        A01();
    }

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 108);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{-27, -38, -25, -37, -28, -25, -30, -72, -23, -42, -72, -31, -34, -40, -32};
    }

    public M6(C2098Sy c2098Sy) {
        this.A00 = c2098Sy;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        InterfaceC1902Lj interfaceC1902Lj;
        if (C1863Jt.A02(this)) {
            return;
        }
        try {
            interfaceC1902Lj = this.A00.A06;
            interfaceC1902Lj.A3t(A00(0, 15, 9));
        } catch (Throwable th2) {
            C1863Jt.A00(th2, this);
        }
    }
}
