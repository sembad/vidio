package com.facebook.ads.redexgen.X;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.facebook.ads.redexgen.X.0j, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C14000j {
    public static byte[] A00;
    public static String[] A01 = {"4Fi3cRKjKwjo", "pfwDmZC0EgnSHGG3akphHDiSxRpjxWfc", "OwKyFlCBYoW0NHpoiuFf2exuC", "FTixXnraWBf7yQ9sseM6khJqknPB2", "87lno6sBf8EnLpq9v2WrftgOrdI4V", "hcLSbPhFObKmfxN2jEGb0Jf71EM4", "MV7VLhl", "AE1L1nhQpeYYJvXkfFkincgpQRIdvuit"};

    public static String A02(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 56);
        }
        return new String(copyOfRange);
    }

    public static void A05() {
        A00 = new byte[]{101, 64, 4, 77, 87, 4, 77, 74, 82, 69, 72, 77, 64, 69, 80, 65, 64, 4, 83, 77, 80, 76, 75, 81, 80, 4, 80, 75, 79, 65, 74, 10, 10, 27, 2, 39, 38, 55, 38, 32, 55, 42, 44, 45, 28, 48, 55, 49, 42, 45, 36, 48, 35, 36, 60, 43, 38, 35, 46, 43, 62, 35, 37, 36, 21, 40, 47, 34, 43, 60, 35, 37, 56, 98, 115, 96, 97, 123, 124, 117};
    }

    static {
        A05();
    }

    public static EnumC13980h A00(JSONObject jSONObject) {
        return EnumC13980h.A00(jSONObject.optString(A02(52, 21, 114)));
    }

    public static InterfaceC13990i A01(C2202Xc c2202Xc, JSONObject jSONObject, String str) {
        return new C2298aN(jSONObject, c2202Xc, str);
    }

    @Nullable
    public static Collection<String> A03(C2202Xc c2202Xc, JSONObject jSONObject) {
        JSONArray jSONArray = null;
        try {
            String detectionStringJSON = jSONObject.optString(A02(35, 17, 123));
            if (!TextUtils.isEmpty(detectionStringJSON)) {
                JSONArray detectionStringsArray = new JSONArray(detectionStringJSON);
                jSONArray = detectionStringsArray;
            }
        } catch (JSONException e11) {
            c2202Xc.A07().A9C(A02(73, 7, 42), C15777s.A2B, new C15787t(e11));
        }
        return A04(jSONArray);
    }

    @Nullable
    public static Collection<String> A04(@Nullable JSONArray jSONArray) {
        if (jSONArray == null || jSONArray.length() == 0) {
            return null;
        }
        HashSet hashSet = new HashSet();
        for (int i11 = 0; i11 < jSONArray.length(); i11++) {
            hashSet.add(jSONArray.optString(i11));
        }
        return hashSet;
    }

    public static boolean A06(C2202Xc c2202Xc, InterfaceC13990i interfaceC13990i, InterfaceC1820Ia interfaceC1820Ia) {
        EnumC13980h A6w = interfaceC13990i.A6w();
        if (A6w != null) {
            EnumC13980h invalidationBehavior = EnumC13980h.A03;
            if (A6w != invalidationBehavior) {
                boolean packageInstalled = false;
                Collection<String> A6U = interfaceC13990i.A6U();
                if (A6U == null || A6U.isEmpty()) {
                    return false;
                }
                Iterator<String> it = A6U.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (C1886Kt.A04(c2202Xc, it.next())) {
                        packageInstalled = true;
                        break;
                    }
                }
                EnumC13980h invalidationBehavior2 = EnumC13980h.A02;
                if (packageInstalled != (A6w == invalidationBehavior2)) {
                    return false;
                }
                String A6B = interfaceC13990i.A6B();
                boolean isEmpty = TextUtils.isEmpty(A6B);
                String[] strArr = A01;
                String clientToken = strArr[7];
                if (clientToken.charAt(25) != strArr[1].charAt(25)) {
                    throw new RuntimeException();
                }
                A01[2] = "Y0XUyINdugWnNFuKX72emGLWk";
                if (!isEmpty) {
                    interfaceC1820Ia.A9I(A6B, null);
                    return true;
                }
                c2202Xc.A07().A9C(A02(32, 3, 83), C15777s.A0Z, new C15787t(A02(0, 32, 28)));
                return true;
            }
        }
        return false;
    }
}
