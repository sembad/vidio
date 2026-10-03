package com.facebook.ads.redexgen.X;

import android.text.TextUtils;
import com.facebook.ads.internal.protocol.AdErrorType;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import java.util.Arrays;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.facebook.ads.redexgen.X.Je, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C1849Je {
    public static C1849Je A00;
    public static byte[] A01;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    private C2102Tc A01(C2202Xc c2202Xc, JSONObject jSONObject, long j11) throws JSONException {
        JSONObject jSONObject2 = jSONObject.getJSONArray(A04(ModuleDescriptor.MODULE_VERSION, 10, 21)).getJSONObject(0);
        C8A c8a = new C8A(C8B.A00(jSONObject2.getJSONObject(A04(100, 10, 87))), jSONObject2.optString(A04(115, 14, 88)), jSONObject2.optString(A04(0, 19, 98)));
        String A04 = A04(26, 3, 57);
        if (jSONObject2.has(A04)) {
            JSONArray jSONArray = jSONObject2.getJSONArray(A04);
            for (int i11 = 0; i11 < jSONArray.length(); i11++) {
                JSONObject jSONObject3 = jSONArray.getJSONObject(i11);
                C1830Ik.A06(c2202Xc, jSONObject3, j11, null);
                String optString = jSONObject3.optString(A04(19, 7, 39));
                String optString2 = jSONObject3.optString(A04(85, 15, 63));
                JSONObject optJSONObject = jSONObject3.optJSONObject(A04(63, 4, 116));
                JSONArray optJSONArray = jSONObject3.optJSONArray(A04(146, 8, 78));
                if (optJSONObject != null) {
                    c8a.A0A(new AnonymousClass88(optString, optString2, optJSONObject, optJSONArray));
                } else {
                    c2202Xc.A0E().A4c(AdErrorType.UNKNOWN_ERROR.getErrorCode(), A04(67, 18, 82));
                }
            }
        }
        String A042 = A04(47, 12, 116);
        if (jSONObject2.has(A042)) {
            c8a.A0B(jSONObject2.getJSONObject(A042));
        }
        return new C2102Tc(c8a, jSONObject.optString(A04(29, 18, 1)));
    }

    public static String A04(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 119);
        }
        return new String(copyOfRange);
    }

    public static void A05() {
        A01 = new byte[]{116, 113, 74, 103, 112, 101, 122, 103, 97, 124, 123, 114, 74, 118, 122, 123, 115, 124, 114, 49, 52, 49, 32, 36, 53, 34, 47, 42, 61, 23, 24, 41, 0, 23, 26, 31, 18, 23, 2, 31, 25, 24, 41, 3, 3, 31, 18, 96, 107, 98, 106, 109, 92, 115, 98, 113, 98, 110, 112, 23, 27, 16, 17, 103, 98, 119, 98, 65, 68, 81, 68, 106, 71, 79, 64, 70, 81, 5, 76, 86, 5, 75, 80, 73, 73, 44, 41, 60, 41, 23, 37, 39, 44, 45, 36, 23, 60, 49, 56, 45, 68, 69, 70, 73, 78, 73, 84, 73, 79, 78, 84, 67, 67, 94, 67, 73, 74, 78, 91, 90, 93, 74, 112, 76, 64, 65, 73, 70, 72, 8, 0, 22, 22, 4, 2, 0, 18, 14, 3, 1, 7, 15, 7, 12, 22, 17, 77, 75, 88, 90, 82, 92, 75, 74, 89, 84, 93, 72};
    }

    static {
        A05();
        A00 = new C1849Je();
    }

    public static synchronized C1849Je A00() {
        C1849Je c1849Je;
        synchronized (C1849Je.class) {
            c1849Je = A00;
        }
        return c1849Je;
    }

    private C2101Tb A02(JSONObject jSONObject) {
        return new C2101Tb(jSONObject.optString(A04(129, 7, 18), A04(0, 0, 87)), jSONObject.optInt(A04(59, 4, 3), 0), null);
    }

    private C2101Tb A03(JSONObject jSONObject) {
        try {
            JSONArray placements = jSONObject.getJSONArray(A04(ModuleDescriptor.MODULE_VERSION, 10, 21));
            JSONObject definition = placements.getJSONObject(0);
            C8B A002 = C8B.A00(definition.getJSONObject(A04(100, 10, 87)));
            String featureConfig = definition.optString(A04(115, 14, 88));
            return new C2101Tb(jSONObject.optString(A04(129, 7, 18), A04(0, 0, 87)), jSONObject.optInt(A04(59, 4, 3), 0), new C8A(A002, featureConfig, definition.optString(A04(0, 19, 98))));
        } catch (JSONException unused) {
            return A02(jSONObject);
        }
    }

    public final C1851Jg A06(C2202Xc c2202Xc, String str, long j11) throws JSONException {
        if (!TextUtils.isEmpty(str)) {
            JSONObject jSONObject = new JSONObject(str);
            String optString = jSONObject.optString(A04(154, 4, 90));
            char c11 = 65535;
            int hashCode = optString.hashCode();
            String A04 = A04(FacebookMediationAdapter.ERROR_FAILED_TO_PRESENT_AD, 5, 70);
            if (hashCode != 96432) {
                if (hashCode == 96784904 && optString.equals(A04)) {
                    c11 = 1;
                }
            } else if (optString.equals(A04(26, 3, 57))) {
                c11 = 0;
            }
            if (c11 == 0) {
                return A01(c2202Xc, jSONObject, j11);
            }
            if (c11 != 1) {
                JSONObject jsonResponse = jSONObject.optJSONObject(A04);
                if (jsonResponse != null) {
                    return A02(jsonResponse);
                }
            } else {
                return A03(jSONObject);
            }
        }
        return new C1851Jg(EnumC1850Jf.A04);
    }
}
