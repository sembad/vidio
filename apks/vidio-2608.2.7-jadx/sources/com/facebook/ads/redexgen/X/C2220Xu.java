package com.facebook.ads.redexgen.X;

import android.os.Handler;
import java.util.Arrays;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.facebook.ads.redexgen.X.Xu, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C2220Xu extends K1 {
    public static byte[] A01;
    public final /* synthetic */ C15295m A00;

    static {
        A02();
    }

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 18);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A01 = new byte[]{62, 44, 44, 58, 43, 44};
    }

    public C2220Xu(C15295m c15295m) {
        this.A00 = c15295m;
    }

    @Override // com.facebook.ads.redexgen.X.K1
    public final void A06() {
        Handler handler;
        JSONObject jSONObject;
        C6M c6m;
        String str;
        String str2;
        try {
            jSONObject = this.A00.A05;
            JSONArray jSONArray = jSONObject.getJSONArray(A00(0, 6, 77));
            for (int i11 = 0; i11 < jSONArray.length(); i11++) {
                C15275k assetData = C15275k.A00(jSONArray.getJSONObject(i11));
                this.A00.A09(assetData.A04, assetData);
            }
            c6m = this.A00.A02;
            C2222Xw c2222Xw = new C2222Xw(this);
            str = this.A00.A04;
            str2 = this.A00.A03;
            c6m.A0W(c2222Xw, new C6F(str, str2));
        } catch (JSONException unused) {
            handler = this.A00.A00;
            handler.post(new C2221Xv(this));
        }
    }
}
