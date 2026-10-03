package com.facebook.ads.redexgen.X;

import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: assets/audience_network.dex */
public class OT implements Runnable {
    public static byte[] A02;
    public final /* synthetic */ OX A00;
    public final /* synthetic */ String A01;

    static {
        A01();
    }

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 41);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A02 = new byte[]{108, 64, 90, 67, 75, 15, 65, 64, 91, 15, 95, 78, 93, 92, 74, 15, 92, 74, 93, 89, 74, 93, 15, 66, 74, 92, 92, 78, 72, 74, 123, 76, 76, 81, 76, 30, 78, 95, 76, 77, 87, 80, 89, 30, 116, 109, 113, 112, 30, 87, 80, 30, 78, 81, 77, 74, 115, 91, 77, 77, 95, 89, 91, 30, 103, 115, 114, 110, 77, 99, Byte.MAX_VALUE, 32, 61, 49, 55, 36, 26, 33, 36, 49, 36, 108, 97, 104, 125, 28, 26};
    }

    public OT(OX ox2, String str) {
        this.A00 = ox2;
        this.A01 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        O9 o92;
        String str;
        O9 o93;
        if (C1863Jt.A02(this)) {
            return;
        }
        try {
            try {
                JSONObject jSONObject = new JSONObject(this.A01);
                str = this.A00.A05;
                if (str.equals(jSONObject.optString(A00(64, 7, 47)))) {
                    this.A00.A0C(OV.A00(jSONObject.optString(A00(81, 4, 49))), jSONObject.optString(A00(71, 10, FacebookMediationAdapter.ERROR_MAPPING_NATIVE_ASSETS), A00(85, 2, 78)));
                } else {
                    o93 = this.A00.A04;
                    o93.A04(C15777s.A11, A00(0, 30, 6));
                }
            } catch (JSONException e11) {
                o92 = this.A00.A04;
                o92.A04(C15777s.A15, A00(30, 34, 23) + e11.getMessage());
            }
        } catch (Throwable th2) {
            C1863Jt.A00(th2, this);
        }
    }
}
