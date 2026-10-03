package com.facebook.ads.redexgen.X;

import com.facebook.ads.internal.settings.AdInternalSettings;
import java.util.Arrays;

/* loaded from: assets/audience_network.dex */
public final class XH implements InterfaceC15647d {
    public static byte[] A00;

    static {
        A01();
    }

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 62);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A00 = new byte[]{0, 5, 16, 5, 27, 20, 22, 11, 7, 1, 23, 23, 13, 10, 3, 27, 11, 20, 16, 13, 11, 10, 23, 27, 7, 11, 17, 10, 16, 22, 29, 27, 15, 1, 29, 39, 34, 55, 34, 60, 51, 49, 44, 32, 38, 48, 48, 42, 45, 36, 60, 44, 51, 55, 42, 44, 45, 48, 60, 40, 38, 58, 36, 33, 52, 33, 63, 48, 50, 47, 35, 37, 51, 51, 41, 46, 39, 63, 47, 48, 52, 41, 47, 46, 51, 63, 51, 52, 33, 52, 37, 63, 43, 37, 57};
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC15647d
    public final void A9n(InterfaceC15637c interfaceC15637c) {
        String[] stringArray;
        Integer integer;
        Integer integer2;
        if (!AdInternalSettings.sDataProcessingOptionsUpdate.getAndSet(false)) {
            return;
        }
        synchronized (AdInternalSettings.sSettingsBundle) {
            stringArray = AdInternalSettings.sSettingsBundle.getStringArray(A00(35, 27, 93));
            integer = AdInternalSettings.sSettingsBundle.getInteger(A00(0, 35, 122));
            integer2 = AdInternalSettings.sSettingsBundle.getInteger(A00(62, 33, 94));
        }
        interfaceC15637c.ACX(stringArray, integer, integer2);
    }
}
