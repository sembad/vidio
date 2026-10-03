package com.facebook.ads.redexgen.X;

import android.content.SharedPreferences;
import androidx.annotation.Nullable;
import com.facebook.ads.internal.util.process.ProcessUtils;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.6C, reason: invalid class name */
/* loaded from: assets/audience_network.dex */
public final class C6C {
    public static byte[] A00;

    static {
        A02();
    }

    public static String A01(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 33);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A00 = new byte[]{45, 59, 16, 42, 55, 59, 61, 46, 60, 43, 39, 37, 102, 46, 41, 43, 45, 42, 39, 39, 35, 102, 41, 44, 59, 102, 33, 38, 60, 45, 58, 38, 41, 36, 102, 42, 60, 45, 48, 60, 58, 41, 59};
    }

    public static SharedPreferences A00(C7N c7n) {
        return c7n.getSharedPreferences(ProcessUtils.getProcessSpecificName(A01(9, 34, FacebookMediationAdapter.ERROR_REQUIRES_UNIFIED_NATIVE_ADS), c7n), 0);
    }

    @Nullable
    public final String A03(C7N c7n) {
        return A00(c7n).getString(A01(0, 9, FacebookMediationAdapter.ERROR_FAILED_TO_PRESENT_AD), null);
    }

    public final void A04(C7N c7n, String str) {
        SharedPreferences btSP = A00(c7n);
        btSP.edit().putString(A01(0, 9, FacebookMediationAdapter.ERROR_FAILED_TO_PRESENT_AD), str).apply();
    }
}
