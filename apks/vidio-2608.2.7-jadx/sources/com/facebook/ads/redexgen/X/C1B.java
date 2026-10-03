package com.facebook.ads.redexgen.X;

import android.os.Build;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.facebook.ads.RewardData;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.io.Serializable;
import java.util.Arrays;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.facebook.ads.redexgen.X.1B, reason: invalid class name */
/* loaded from: assets/audience_network.dex */
public abstract class C1B implements Serializable {
    public static byte[] A0H = null;
    public static final long serialVersionUID = -8352540727250859603L;
    public int A01;
    public long A02;
    public RewardData A03;
    public String A04;

    @Nullable
    public String A05;

    @Nullable
    public String A06;
    public String A07;
    public String A09;
    public String A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public final int A0G;
    public String A08 = A01(0, 0, 100);
    public int A00 = 200;

    static {
        A02();
    }

    public static String A01(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A0H, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 56);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A0H = new byte[]{111, 109, 126, 99, 121, Byte.MAX_VALUE, 105, 96, 42, 33, 40, 32, 39, 22, 57, 40, 59, 40, 36, 58, 43, 39, 37, 102, 46, 41, 43, 45, 42, 39, 39, 35, 102, 41, 44, 59, 102, 33, 38, 60, 45, 58, 59, 60, 33, 60, 33, 41, 36, 102, 43, 36, 33, 43, 35, 45, 44, 98, 117, 106, 89, 110, 111, 98, 99, 89, 104, 103, 112, 111, 97, 103, 114, 111, 105, 104, 89, 99, 104, 103, 100, 106, 99, 98, 2, 21, 10, 57, 14, 21, 57, 3, 8, 7, 4, 10, 3, 2, 87, 64, 95, 108, 91, 74, 81, 65, 90, 87, 108, 86, 93, 82, 81, 95, 86, 87, 113, 108, 123, 116, 120, 124, 118, 74, 102, 113, 126, 74, 121, 116, 108, 112, 103, 74, 125, 97, 120, 121, 74, 96, 103, 121, 87, 92, 81, 64, 75, 66, 70, 87, 86, 109, 81, 66, 95, 94, 89, 67, 82, 69, 68, 67, 94, 67, 94, 86, 91, 15, 0, 21, 8, 23, 4, 97, 118, 98, 102, 118, 96, 103, 76, 122, 119, 48, 39, 53, 35, 48, 38, 39, 38, 29, 52, 43, 38, 39, 45, 81, 78, 66, 80, 70, 69, 78, 75, 78, 83, 94, 120, 68, 79, 66, 68, 76, 120, 78, 73, 78, 83, 78, 70, 75, 120, 67, 66, 75, 70, 94, 32, 63, 51, 33, 55, 52, 63, 58, 63, 34, 47, 9, 53, 62, 51, 53, 61, 9, 63, 56, 34, 51, 36, 32, 55, 58};
    }

    public abstract int A0C();

    public abstract int A0D();

    public static C1B A00(JSONObject jSONObject, C2202Xc c2202Xc) {
        boolean has = jSONObject.has(A01(8, 12, 113));
        boolean z11 = false;
        JSONArray optJSONArray = jSONObject.optJSONArray(A01(0, 8, 52));
        if (optJSONArray != null && optJSONArray.length() > 0) {
            z11 = true;
        }
        C1B c1b = null;
        if (has) {
            try {
                c1b = C2265Zq.A02(jSONObject, c2202Xc);
            } catch (JSONException e11) {
                e11.printStackTrace();
            }
        }
        if (c1b == null) {
            has = false;
            c1b = C1742Eu.A02(jSONObject, c2202Xc);
        }
        c1b.A09(has);
        c1b.A08(z11);
        return c1b;
    }

    private void A03(int i11) {
        this.A01 = i11;
    }

    private void A04(String str) {
        this.A04 = str;
    }

    private void A05(@Nullable String str) {
        this.A05 = str;
    }

    private void A06(String str) {
        this.A09 = str;
    }

    private void A07(JSONObject jSONObject) {
        this.A08 = jSONObject.toString();
    }

    private final void A08(boolean z11) {
        this.A0E = z11;
    }

    private final void A09(boolean z11) {
        this.A0F = z11;
    }

    public final int A0A() {
        return this.A01;
    }

    public final int A0B() {
        return this.A0G;
    }

    public final long A0E() {
        return this.A02;
    }

    @Nullable
    public final RewardData A0F() {
        return this.A03;
    }

    public final String A0G() {
        char c11;
        String str = this.A07;
        int hashCode = str.hashCode();
        if (hashCode == -1364000502) {
            if (str.equals(A01(183, 14, 122))) {
                c11 = 1;
            }
            c11 = 65535;
        } else if (hashCode != -1052618729) {
            if (hashCode == 604727084 && str.equals(A01(155, 12, 15))) {
                c11 = 0;
            }
            c11 = 65535;
        } else {
            if (str.equals(A01(167, 6, 89))) {
                c11 = 2;
            }
            c11 = 65535;
        }
        if (c11 == 0) {
            return A01(20, 37, 112);
        }
        if (c11 == 1) {
            return PN.A04.A02();
        }
        if (c11 != 2) {
            return A01(0, 0, 100);
        }
        return PM.A03.A02();
    }

    public final String A0H() {
        return this.A04;
    }

    @Nullable
    public final String A0I() {
        return this.A05;
    }

    @Nullable
    public final String A0J() {
        return this.A06;
    }

    public final String A0K() {
        return this.A07;
    }

    public final String A0L() {
        return this.A09;
    }

    public final String A0M() {
        return this.A0A;
    }

    public final JSONObject A0N() {
        try {
            return new JSONObject(this.A08);
        } catch (JSONException unused) {
            return new JSONObject();
        }
    }

    public final void A0O(int i11) {
        this.A00 = i11;
    }

    public final void A0P(long j11) {
        this.A02 = j11;
    }

    public final void A0Q(RewardData rewardData) {
        this.A03 = rewardData;
    }

    public final void A0R(@Nullable String str) {
        this.A06 = str;
    }

    public final void A0S(String str) {
        this.A07 = str;
    }

    public final void A0T(String str) {
        this.A0A = str;
    }

    public final void A0U(JSONObject jSONObject) {
        String A01 = A01(0, 0, 100);
        A06(jSONObject.optString(A01(173, 10, 43), A01));
        A05(jSONObject.optString(A01(142, 13, 10)));
        A07(jSONObject);
        A03(jSONObject.optInt(A01(197, 31, 31), 0));
        A0O(jSONObject.optInt(A01(228, 26, FacebookMediationAdapter.ERROR_FAILED_TO_PRESENT_AD), 1000));
        A04(jSONObject.optString(A01(116, 26, 45), A01));
        this.A0C = jSONObject.optBoolean(A01(84, 14, 94));
        this.A0D = jSONObject.optBoolean(A01(98, 18, 11));
        this.A0B = jSONObject.optBoolean(A01(57, 27, 62), true);
    }

    public final boolean A0V() {
        return this.A0C;
    }

    public final boolean A0W() {
        return this.A0D;
    }

    public final boolean A0X() {
        return this.A0B;
    }

    public final boolean A0Y() {
        return this.A0E;
    }

    public final boolean A0Z() {
        return this.A0F;
    }

    public final boolean A0a() {
        return Build.VERSION.SDK_INT >= 21 && !TextUtils.isEmpty(A0H());
    }
}
