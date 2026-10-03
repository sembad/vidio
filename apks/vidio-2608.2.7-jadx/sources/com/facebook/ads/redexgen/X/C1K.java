package com.facebook.ads.redexgen.X;

import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.facebook.ads.redexgen.X.1K, reason: invalid class name */
/* loaded from: assets/audience_network.dex */
public final class C1K {
    public static byte[] A00;

    static {
        A02();
    }

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 74);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A00 = new byte[]{43, 41, 58, 55, 61, 59, 45, 52, -39, -54, -37, -36, -46, -41, -48, 46, 33, 28, 29, 39, 23, 45, 42, 36};
    }

    public static List<C1C> A01(JSONArray jSONArray, JSONObject jSONObject, C2202Xc c2202Xc, C1O c1o) {
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < jSONArray.length(); i11++) {
            try {
                JSONObject jSONObject2 = jSONArray.getJSONObject(i11);
                if (i11 == 0) {
                    A03(jSONObject2, jSONObject);
                }
                C1C A002 = C1C.A00(jSONObject2);
                c1o.A3C(A002, jSONObject2);
                arrayList.add(A002);
            } catch (JSONException e11) {
                c2202Xc.A07().A9C(A00(8, 7, 31), C15777s.A2A, new C15787t(e11));
            }
        }
        return arrayList;
    }

    public static void A03(JSONObject jSONObject, JSONObject jSONObject2) throws JSONException {
        Iterator<String> keys = jSONObject2.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            if (!next.equals(A00(15, 9, FacebookMediationAdapter.ERROR_FAILED_TO_PRESENT_AD)) && !next.equals(A00(0, 8, 126)) && !jSONObject.has(next)) {
                jSONObject.put(next, jSONObject2.opt(next));
            }
        }
    }
}
