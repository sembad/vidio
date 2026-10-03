package com.facebook.ads.redexgen.X;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import java.util.Arrays;

/* loaded from: assets/audience_network.dex */
public class TX extends K1 {
    public static byte[] A01;
    public static String[] A02 = {"562InPUOhACtlwCEtN", "R5lwX4z8RDFVh5E8umVQyGbxSoVGO", "CYUCoKvLVtAS439EMb", "ChKnavF9Nqo0oetaNymcfBGaHAWTYXo2", "g5ZzVDftJQYE4wszTnHA7JY3RdMW3", "1hyLjyvULyVtl4OO", "Eld6CqAd7cnvJnvbiWS", "Re88eRXq7VTIVsZrXxwUq3yVYBRsOkYZ"};
    public final /* synthetic */ Context A00;

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 11);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A01 = new byte[]{86, -123, -123, 98, 126, -125, 104, 121, Byte.MIN_VALUE, 107, 122, -121, -120, 126, -124, -125};
    }

    static {
        A02();
    }

    public TX(Context context) {
        this.A00 = context;
    }

    @Override // com.facebook.ads.redexgen.X.K1
    public final void A06() {
        int returnMinSdkVersion;
        if (C1870Kb.A02 == EnumC1869Ka.A02) {
            return;
        }
        SharedPreferences A00 = C1856Jm.A00(this.A00);
        String A002 = A00(0, 16, 10);
        int i11 = A00.getInt(A002, -1);
        if (i11 != -1) {
            int unused = C1870Kb.A00 = i11;
            C1870Kb.A02 = EnumC1869Ka.A02;
            return;
        }
        if (Build.VERSION.SDK_INT >= 24) {
            returnMinSdkVersion = C1870Kb.A03(this.A00);
        } else {
            returnMinSdkVersion = C1870Kb.A02(this.A00);
        }
        int unused2 = C1870Kb.A00 = returnMinSdkVersion;
        int returnMinSdkVersion2 = A02[7].charAt(31);
        if (returnMinSdkVersion2 == 71) {
            throw new RuntimeException();
        }
        A02[3] = "Y4NBnL2AiN9ppE2ANDhRNdYoO8WQhPKC";
        A00.edit().putInt(A002, returnMinSdkVersion).commit();
        C1870Kb.A02 = EnumC1869Ka.A02;
    }
}
