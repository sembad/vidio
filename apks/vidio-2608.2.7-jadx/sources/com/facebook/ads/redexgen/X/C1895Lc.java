package com.facebook.ads.redexgen.X;

import android.os.Build;
import android.os.PowerManager;
import android.util.Log;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Lc, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C1895Lc {
    public static byte[] A00;
    public static final String A01;

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 23);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A00 = new byte[]{100, -105, -126, -124, -113, -109, -120, -114, -115, 63, -120, -115, 63, -110, -126, -111, -124, -124, -115, 63, -120, -115, -109, -124, -111, Byte.MIN_VALUE, -126, -109, -120, -107, -124, 63, -126, -121, -124, -126, -118, 75, 63, Byte.MIN_VALUE, -110, -110, -108, -116, -120, -115, -122, 63, -120, -115, -109, -124, -111, Byte.MIN_VALUE, -126, -109, -120, -107, -124, 77, -103, -104, -96, -114, -101, -46, -55, -45, -53, -39};
    }

    static {
        A01();
        A01 = C1895Lc.class.getSimpleName();
    }

    public static boolean A02(C2202Xc c2202Xc) {
        return A03(c2202Xc) && C1896Ld.A03(c2202Xc);
    }

    public static boolean A03(C2202Xc c2202Xc) {
        if (c2202Xc == null) {
            return true;
        }
        try {
            PowerManager powerManager = (PowerManager) c2202Xc.getSystemService(A00(60, 5, 18));
            if (Build.VERSION.SDK_INT >= 20) {
                return powerManager.isInteractive();
            }
            return powerManager.isScreenOn();
        } catch (Exception e11) {
            Log.e(A01, A00(0, 60, 8), e11);
            c2202Xc.A07().A9C(A00(65, 5, 73), C15777s.A2R, new C15787t(e11));
            return true;
        }
    }
}
