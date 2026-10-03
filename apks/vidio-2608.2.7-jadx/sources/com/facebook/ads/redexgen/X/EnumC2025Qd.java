package com.facebook.ads.redexgen.X;

import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.util.Arrays;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'A03' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:372)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:337)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:322)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: com.facebook.ads.redexgen.X.Qd, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public abstract class EnumC2025Qd {
    public static byte[] A00;
    public static String[] A01 = {"nA8fLeyOwVmNwvq6aIqKxCaagHA5eYr", "8Z3ODqLNUnEAqB2P3Amw9Ur1PSsugik5", "YRmdf", "zIg3Ob9eurpeZ06C2uEHUxbrUPW1iO5", "DwODnBhAs5I9lGAPLwBjllp42Gjp41Mv", "6IL6kP5nz", "IHg6IZuYXxuMxytmBHiV", "YXmTZGEBqQ8NuPQvZDB03"};
    public static final /* synthetic */ EnumC2025Qd[] A02;
    public static final EnumC2025Qd A03;
    public static final EnumC2025Qd A04;
    public static final EnumC2025Qd A05;
    public static final EnumC2025Qd A06;
    public static final EnumC2025Qd A07;
    public static final EnumC2025Qd A08;

    public static String A02(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 4);
        }
        return new String(copyOfRange);
    }

    public static void A03() {
        A00 = new byte[]{-82, -33, -33, -50, -26, 110, -101, -101, -104, -111, -115, -102, -103, -60, -54, -73, -63, -70, Byte.MAX_VALUE, -92, -86, 101, 120, Byte.MIN_VALUE, 123, 121, -118, 123, -100, -102, -111, -106, -113, -99, -74, -77, -74, -73, -65, -74, 104, -68, -63, -72, -83, 104, -73, -82, 104, -78, -69, -73, -74, 104, -73, -86, -78, -83, -85, -68, 104, -77, -83, -63};
    }

    public abstract boolean A04(JSONArray jSONArray, int i11);

    public abstract boolean A05(JSONArray jSONArray, JSONArray jSONArray2, int i11);

    public abstract boolean A06(JSONObject jSONObject, String str);

    public abstract boolean A07(JSONObject jSONObject, JSONObject jSONObject2, String str);

    static {
        A03();
        final int i11 = 0;
        final String A022 = A02(0, 5, FacebookMediationAdapter.ERROR_REQUIRES_UNIFIED_NATIVE_ADS);
        A03 = new EnumC2025Qd(A022, i11) { // from class: com.facebook.ads.redexgen.X.HB
            @Override // com.facebook.ads.redexgen.X.EnumC2025Qd
            public final boolean A04(JSONArray jSONArray, int i12) {
                return jSONArray.optJSONArray(i12) != null;
            }

            @Override // com.facebook.ads.redexgen.X.EnumC2025Qd
            public final boolean A05(JSONArray jSONArray, JSONArray jSONArray2, int i12) {
                boolean A002;
                A002 = C2026Qe.A00(jSONArray.optJSONArray(i12), jSONArray2.optJSONArray(i12));
                return A002;
            }

            @Override // com.facebook.ads.redexgen.X.EnumC2025Qd
            public final boolean A06(JSONObject jSONObject, String str) {
                return jSONObject.optJSONArray(str) != null;
            }

            @Override // com.facebook.ads.redexgen.X.EnumC2025Qd
            public final boolean A07(JSONObject jSONObject, JSONObject jSONObject2, String str) {
                boolean A002;
                A002 = C2026Qe.A00(jSONObject.optJSONArray(str), jSONObject2.optJSONArray(str));
                return A002;
            }
        };
        final int i12 = 1;
        final String A023 = A02(5, 7, 40);
        A04 = new EnumC2025Qd(A023, i12) { // from class: com.facebook.ads.redexgen.X.H6
            @Override // com.facebook.ads.redexgen.X.EnumC2025Qd
            public final boolean A04(JSONArray jSONArray, int i13) {
                return jSONArray.optBoolean(i13, true) == jSONArray.optBoolean(i13, false);
            }

            @Override // com.facebook.ads.redexgen.X.EnumC2025Qd
            public final boolean A05(JSONArray jSONArray, JSONArray jSONArray2, int i13) {
                return jSONArray.optBoolean(i13) == jSONArray2.optBoolean(i13);
            }

            @Override // com.facebook.ads.redexgen.X.EnumC2025Qd
            public final boolean A06(JSONObject jSONObject, String str) {
                return jSONObject.optBoolean(str, true) == jSONObject.optBoolean(str, false);
            }

            @Override // com.facebook.ads.redexgen.X.EnumC2025Qd
            public final boolean A07(JSONObject jSONObject, JSONObject jSONObject2, String str) {
                return jSONObject.optBoolean(str) == jSONObject2.optBoolean(str);
            }
        };
        final int i13 = 2;
        final String A024 = A02(12, 6, 81);
        A05 = new EnumC2025Qd(A024, i13) { // from class: com.facebook.ads.redexgen.X.H0
            @Override // com.facebook.ads.redexgen.X.EnumC2025Qd
            public final boolean A04(JSONArray jSONArray, int i14) {
                return jSONArray.optInt(i14, 0) == jSONArray.optInt(i14, 1) && jSONArray.optDouble(i14, 0.0d) == jSONArray.optDouble(i14, 1.0d) && ((double) jSONArray.optInt(i14, 0)) != jSONArray.optDouble(i14, 0.0d);
            }

            @Override // com.facebook.ads.redexgen.X.EnumC2025Qd
            public final boolean A05(JSONArray jSONArray, JSONArray jSONArray2, int i14) {
                return jSONArray.optDouble(i14) == jSONArray2.optDouble(i14);
            }

            @Override // com.facebook.ads.redexgen.X.EnumC2025Qd
            public final boolean A06(JSONObject jSONObject, String str) {
                return jSONObject.optInt(str, 0) == jSONObject.optInt(str, 1) && jSONObject.optDouble(str, 0.0d) == jSONObject.optDouble(str, 1.0d) && ((double) jSONObject.optInt(str, 0)) != jSONObject.optDouble(str, 0.0d);
            }

            @Override // com.facebook.ads.redexgen.X.EnumC2025Qd
            public final boolean A07(JSONObject jSONObject, JSONObject jSONObject2, String str) {
                return jSONObject.optDouble(str) == jSONObject2.optDouble(str);
            }
        };
        final int i14 = 3;
        final String A025 = A02(18, 3, 50);
        A06 = new EnumC2025Qd(A025, i14) { // from class: com.facebook.ads.redexgen.X.Gy
            @Override // com.facebook.ads.redexgen.X.EnumC2025Qd
            public final boolean A04(JSONArray jSONArray, int i15) {
                return jSONArray.optInt(i15, 0) == jSONArray.optInt(i15, 1) && jSONArray.optDouble(i15, 0.0d) == jSONArray.optDouble(i15, 1.0d) && ((double) jSONArray.optInt(i15, 0)) == jSONArray.optDouble(i15, 0.0d);
            }

            @Override // com.facebook.ads.redexgen.X.EnumC2025Qd
            public final boolean A05(JSONArray jSONArray, JSONArray jSONArray2, int i15) {
                return jSONArray.optInt(i15) == jSONArray2.optInt(i15);
            }

            @Override // com.facebook.ads.redexgen.X.EnumC2025Qd
            public final boolean A06(JSONObject jSONObject, String str) {
                return jSONObject.optInt(str, 0) == jSONObject.optInt(str, 1) && jSONObject.optDouble(str, 0.0d) == jSONObject.optDouble(str, 1.0d) && ((double) jSONObject.optInt(str, 0)) == jSONObject.optDouble(str, 0.0d);
            }

            @Override // com.facebook.ads.redexgen.X.EnumC2025Qd
            public final boolean A07(JSONObject jSONObject, JSONObject jSONObject2, String str) {
                return jSONObject.optInt(str) == jSONObject2.optInt(str);
            }
        };
        final int i15 = 4;
        final String A026 = A02(21, 6, 18);
        A07 = new EnumC2025Qd(A026, i15) { // from class: com.facebook.ads.redexgen.X.Gu
            @Override // com.facebook.ads.redexgen.X.EnumC2025Qd
            public final boolean A04(JSONArray jSONArray, int i16) {
                return jSONArray.optJSONObject(i16) != null;
            }

            @Override // com.facebook.ads.redexgen.X.EnumC2025Qd
            public final boolean A05(JSONArray jSONArray, JSONArray jSONArray2, int i16) {
                return C2026Qe.A02(jSONArray.optJSONObject(i16), jSONArray2.optJSONObject(i16));
            }

            @Override // com.facebook.ads.redexgen.X.EnumC2025Qd
            public final boolean A06(JSONObject jSONObject, String str) {
                return jSONObject.optJSONObject(str) != null;
            }

            @Override // com.facebook.ads.redexgen.X.EnumC2025Qd
            public final boolean A07(JSONObject jSONObject, JSONObject jSONObject2, String str) {
                return C2026Qe.A02(jSONObject.optJSONObject(str), jSONObject2.optJSONObject(str));
            }
        };
        final int i16 = 5;
        final String A027 = A02(27, 6, 36);
        A08 = new EnumC2025Qd(A027, i16) { // from class: com.facebook.ads.redexgen.X.Gr
            @Override // com.facebook.ads.redexgen.X.EnumC2025Qd
            public final boolean A04(JSONArray jSONArray, int i17) {
                return jSONArray.optString(i17) != null;
            }

            @Override // com.facebook.ads.redexgen.X.EnumC2025Qd
            public final boolean A05(JSONArray jSONArray, JSONArray jSONArray2, int i17) {
                return jSONArray.optString(i17).equals(jSONArray2.optString(i17));
            }

            @Override // com.facebook.ads.redexgen.X.EnumC2025Qd
            public final boolean A06(JSONObject jSONObject, String str) {
                return jSONObject.optString(str) != null;
            }

            @Override // com.facebook.ads.redexgen.X.EnumC2025Qd
            public final boolean A07(JSONObject jSONObject, JSONObject jSONObject2, String str) {
                return jSONObject.optString(str).equals(jSONObject2.optString(str));
            }
        };
        A02 = new EnumC2025Qd[]{A03, A04, A05, A06, A07, A08};
    }

    public EnumC2025Qd(String str, int i11) {
    }

    public static EnumC2025Qd A00(JSONArray jSONArray, int i11) {
        for (EnumC2025Qd type : values()) {
            if (A01[1].charAt(14) != '2') {
                throw new RuntimeException();
            }
            A01[4] = "PUsgFaltT51mxPXWqnHKjq6lqfkoVDea";
            if (type.A04(jSONArray, i11)) {
                return type;
            }
        }
        throw new AssertionError(A02(33, 31, 68));
    }

    public static EnumC2025Qd A01(JSONObject jSONObject, String str) {
        for (EnumC2025Qd enumC2025Qd : values()) {
            boolean A062 = enumC2025Qd.A06(jSONObject, str);
            if (A01[5].length() != 9) {
                throw new RuntimeException();
            }
            A01[6] = "GmRRmI3tzaTgoS0GQtjO0";
            if (A062) {
                return enumC2025Qd;
            }
        }
        throw new AssertionError(A02(33, 31, 68));
    }

    public static EnumC2025Qd valueOf(String str) {
        return (EnumC2025Qd) Enum.valueOf(EnumC2025Qd.class, str);
    }

    public static EnumC2025Qd[] values() {
        return (EnumC2025Qd[]) A02.clone();
    }
}
