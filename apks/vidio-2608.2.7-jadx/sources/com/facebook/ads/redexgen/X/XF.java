package com.facebook.ads.redexgen.X;

import androidx.annotation.VisibleForTesting;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: assets/audience_network.dex */
public final class XF implements C0S {
    public static byte[] A01;
    public static String[] A02 = {"EcOoOPxvgIM5VM8gU5MNIX90mja3CaI7", "nhJ", "HCYDUCxXnFbS3htlRPDiG7BoiyzyMxIV", "Fv3YAwH75PiBj9X6AN971g", "yIx", "", "9xkhFmOksAfwag3lVFNPfz", "xjMRz"};
    public final C7N A00;

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 90);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        String[] strArr = A02;
        if (strArr[1].length() != strArr[4].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A02;
        strArr2[0] = "mKsg4hxQhHaV0fiKABuoeRg1A6SJU8YP";
        strArr2[2] = "TgUrCFxQKf96ICwhyLjRHk1rYV6JKdAm";
        A01 = new byte[]{-91, -111, -94, -120, -18, 29, 22, 22, 13, 20, -12, 35, 28, 28, 19, 26, -24, -50, -3, 12, 34, -16, 33, 16, 25, 31, 10, -37, -22, -29, -29, -38, -31, 57, 72, 65, 65, 56, 63, 50, 63, 66, 58, 58, 56, 55};
    }

    static {
        A01();
    }

    public XF(C7N c7n) {
        this.A00 = c7n;
    }

    private void A02(int i11, String str, JSONObject jSONObject, boolean z11) {
        C15787t c15787t = new C15787t(A00(4, 6, 78));
        c15787t.A05(jSONObject);
        c15787t.A03(1);
        c15787t.A07(z11);
        try {
            jSONObject.put(A00(33, 13, 121), C15717m.A0H(this.A00));
        } catch (JSONException unused) {
        }
        this.A00.A07().A9D(A00(27, 6, 27), i11 + 4000, c15787t);
        if (this.A00.A04().A8f()) {
            String str2 = A00(10, 8, 84) + str + A00(0, 1, 35) + i11 + A00(1, 3, 14) + jSONObject.toString();
        }
    }

    @VisibleForTesting
    public static boolean A03(C0T c0t) {
        for (C0T c0t2 : X7.A09) {
            if (c0t2.equals(c0t)) {
                String[] strArr = A02;
                if (strArr[5].length() == strArr[7].length()) {
                    throw new RuntimeException();
                }
                String[] strArr2 = A02;
                strArr2[0] = "Wnbl1SxbPUMoFXuq6aB18pNeXqZWWzDi";
                strArr2[2] = "Lc0ARXxjXBXBpMD71LOao0gY4EKFysHu";
                return true;
            }
        }
        return false;
    }

    @Override // com.facebook.ads.redexgen.X.C0S
    public final void A9E(C0T c0t, JSONObject jSONObject) {
        A02(c0t.A02(), c0t.toString(), jSONObject, A03(c0t));
    }

    @Override // com.facebook.ads.redexgen.X.C0S
    public final void A9Q(int i11, JSONObject jSONObject) {
        A02(i11, A00(18, 9, 81) + i11, jSONObject, false);
    }
}
