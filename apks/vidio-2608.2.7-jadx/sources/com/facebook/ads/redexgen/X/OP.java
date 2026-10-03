package com.facebook.ads.redexgen.X;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Pair;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.android.gms.internal.ads.zzbbq;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: assets/audience_network.dex */
public final class OP {
    public static byte[] A00;
    public static String[] A01 = {"CXRchRuqobcH0303RF", "0PvsG2xJSmQLgGTcWH9EYe7sEgRs7pRt", "Ep2muPcKb5OPprn584rkOKVS7ZwPor7u", "ESdTFl6hgzo0PrNou", "ifIc3126Iu24LMQAqXU9MKX3mrrg1qWL", "gYyPZy3RrUjZ7", "cRp6DEQTFSLuVCLvwOm8", "Iag0U1Rq9Q0ZydVPffrz8fjunI2ky4CH"};

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    @Nullable
    @RequiresApi(api = zzbbq.zzt.zzm)
    public static WebResourceResponse A00(C2202Xc c2202Xc, WebResourceRequest webResourceRequest, Uri uri, String str, HashMap<String, String> hashMap) throws IOException {
        String A02;
        String A022 = A02(85, 5, 49);
        GW A0F = C2020Py.A05(c2202Xc.A01()).A0F(c2202Xc);
        C6M.A0H(c2202Xc, uri.toString());
        try {
            OQ oq2 = new OQ(c2202Xc.A01(), uri, A0F);
            int available = oq2.available();
            if (available <= 0) {
                A05(c2202Xc, 1, new Pair[]{new Pair(A02(61, 9, 77), String.valueOf(available))});
                return null;
            }
            String A03 = A03(webResourceRequest.getRequestHeaders());
            if (A03 == null) {
                c2202Xc.A0E().A56();
                A06(hashMap, available);
                return new WebResourceResponse(str, null, 200, A02(44, 2, 15), hashMap, oq2);
            }
            try {
                OO A012 = A01(A03);
                if (!A012.A03) {
                    Pair[] pairArr = new Pair[1];
                    if (A012.A02 != null) {
                        A02 = A012.A02;
                    } else {
                        if (A01[2].charAt(11) != 'P') {
                            throw new RuntimeException();
                        }
                        A01[0] = "OMRpqA07uUbGIz9l3e";
                        A02 = A02(90, 4, 76);
                    }
                    pairArr[0] = new Pair(A02(94, 5, 44), A02);
                    A05(c2202Xc, 0, pairArr);
                    return null;
                }
                int i11 = A012.A01;
                int i12 = A012.A00 == -1 ? available - 1 : A012.A00;
                A06(hashMap, available);
                hashMap.put(A02(31, 13, 81), A02(75, 6, 17) + i11 + A02(1, 1, 52) + i12 + A02(2, 1, FacebookMediationAdapter.ERROR_FAILED_TO_PRESENT_AD) + available);
                c2202Xc.A0E().A56();
                return new WebResourceResponse(str, null, 206, A02(46, 15, 36), hashMap, oq2);
            } catch (NumberFormatException e11) {
                A05(c2202Xc, 3, new Pair[]{new Pair(A022, e11.toString())});
                return null;
            }
        } catch (IOException e12) {
            A05(c2202Xc, 2, new Pair[]{new Pair(A022, e12.toString())});
            return null;
        }
    }

    public static String A02(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 91);
        }
        return new String(copyOfRange);
    }

    public static void A04() {
        A00 = new byte[]{-119, -68, -8, -14, -50, -16, -16, -14, -3, 1, -70, -33, -18, -5, -12, -14, 0, -46, -2, -3, 3, -12, -3, 3, -68, -37, -12, -3, -10, 3, -9, -17, 27, 26, 32, 17, 26, 32, -39, -2, 13, 26, 19, 17, -71, -75, -49, -32, -15, -13, -24, -32, -21, -97, -62, -18, -19, -13, -28, -19, -13, 9, 30, 9, 17, 20, 9, 10, 20, 13, -7, 16, 11, -4, 10, -50, -27, -32, -47, -33, -116, 4, 16, 5, 6, -15, -2, -2, -5, -2, 21, 28, 19, 19, -7, -24, -11, -18, -20};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static void A05(C2202Xc c2202Xc, int i11, Pair<String, String>[] pairArr) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(A02(81, 4, 70), i11);
            for (Pair<String, String> pair : pairArr) {
                jSONObject.put((String) pair.first, pair.second);
            }
        } catch (JSONException unused) {
        }
        c2202Xc.A0E().A55(jSONObject.toString());
    }

    static {
        A04();
    }

    @RequiresApi(api = zzbbq.zzt.zzm)
    public static OO A01(String str) {
        if (str == null) {
            OO parseResult = new OO();
            parseResult.A03 = false;
            parseResult.A02 = null;
            return parseResult;
        }
        String[] split = str.split(A02(3, 1, 90));
        if (split.length >= 2) {
            if (A02(70, 5, 60).equals(split[0].toLowerCase(Locale.US).trim())) {
                if (split[1].trim().split(A02(0, 1, 2)).length != 1) {
                    OO oo2 = new OO();
                    oo2.A03 = false;
                    oo2.A02 = str;
                    return oo2;
                }
                String[] ranges = split[1].trim().split(A02(1, 1, 52));
                OO oo3 = new OO();
                oo3.A03 = true;
                oo3.A02 = str;
                oo3.A01 = TextUtils.isEmpty(ranges[0]) ? 0 : Integer.parseInt(ranges[0]);
                if (ranges.length > 1) {
                    oo3.A00 = TextUtils.isEmpty(ranges[1]) ? -1 : Integer.parseInt(ranges[1]);
                } else {
                    oo3.A00 = -1;
                }
                return oo3;
            }
        }
        OO oo4 = new OO();
        oo4.A03 = false;
        oo4.A02 = str;
        return oo4;
    }

    @Nullable
    public static String A03(Map<String, String> map) {
        for (String str : map.keySet()) {
            if (A02(94, 5, 44).equals(str.toLowerCase(Locale.US))) {
                return map.get(str);
            }
        }
        return null;
    }

    public static void A06(HashMap<String, String> hashMap, int i11) {
        hashMap.put(A02(4, 13, 50), A02(70, 5, 60));
        hashMap.put(A02(17, 14, 52), String.valueOf(i11));
    }
}
