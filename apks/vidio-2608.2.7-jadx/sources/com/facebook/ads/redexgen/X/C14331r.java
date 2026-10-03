package com.facebook.ads.redexgen.X;

import com.facebook.ads.AdSettings;
import com.facebook.ads.internal.settings.AdInternalSettings;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.1r, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C14331r {
    public static byte[] A00;

    static {
        A02();
    }

    public static String A01(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 55);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A00 = new byte[]{59, 58, 36, 55, 33, 38, 60, 45, 47, 58, 41, 60, 33, 39, 38, 55, 45, 58, 58, 39, 58, 55, 37, 39, 44, 45, 55, 35, 45, 49};
    }

    public static AdSettings.IntegrationErrorMode A00(C2202Xc c2202Xc) {
        AdSettings.IntegrationErrorMode integrationErrorMode = (AdSettings.IntegrationErrorMode) AdInternalSettings.sSettingsBundle.getSerializable(A01(0, 30, 95));
        if (integrationErrorMode == null) {
            integrationErrorMode = AdSettings.IntegrationErrorMode.INTEGRATION_ERROR_CRASH_DEBUG_MODE;
        }
        AdSettings.IntegrationErrorMode integrationErrorMode2 = AdSettings.IntegrationErrorMode.INTEGRATION_ERROR_CRASH_DEBUG_MODE;
        if (integrationErrorMode == integrationErrorMode2 && !A03(c2202Xc)) {
            return AdSettings.IntegrationErrorMode.INTEGRATION_ERROR_CALLBACK_MODE;
        }
        return integrationErrorMode;
    }

    public static boolean A03(C2202Xc c2202Xc) {
        return (c2202Xc.getApplicationInfo().flags & 2) != 0;
    }
}
