package com.facebook.ads.redexgen.X;

import android.content.SharedPreferences;
import android.text.TextUtils;
import android.webkit.JavascriptInterface;
import com.facebook.ads.internal.api.BuildConfigApi;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.android.gms.internal.ads.zzbbq;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: assets/audience_network.dex */
public final class OX {
    public static byte[] A08;
    public WeakReference<OM> A00;
    public WeakReference<S0> A01 = new WeakReference<>(null);
    public boolean A02 = false;
    public final C2202Xc A03;
    public final O9 A04;
    public final String A05;
    public final String A06;
    public final WeakReference<InterfaceC1820Ia> A07;

    static {
        A09();
    }

    public static String A01(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A08, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 116);
        }
        return new String(copyOfRange);
    }

    public static void A09() {
        A08 = new byte[]{44, 56, 54, 54, 42, 55, 45, 10, 11, 12, 7, 27, 18, 26, 63, 78, 71, 58, -29, -14, -21, -21, -30, -23, -36, -32, -20, -31, -30, 12, 27, 20, 20, 11, 18, 5, 19, 11, 25, 25, 7, 13, 11, -37, -22, -29, -29, -38, -31, -44, -23, -18, -27, -38, -23, -29, -9, 52, 53, 36, 46, 41, 90, 75, 95, 93, 79, 78, 44, 99, 63, 93, 79, 92, 57, 58, 39, 56, 58, 43, 42, 8, 63, 27, 57, 43, 56, 83, 84, 65, 84, 69, 48, 45, 39, 6, 32, 52, -10, -31, -20, -11, -27};
    }

    public OX(C2202Xc c2202Xc, OM om2, InterfaceC1820Ia interfaceC1820Ia, O9 o92, String str, String str2) {
        this.A03 = c2202Xc;
        this.A00 = new WeakReference<>(om2);
        this.A07 = new WeakReference<>(interfaceC1820Ia);
        this.A04 = o92;
        this.A05 = str;
        this.A06 = str2;
    }

    public static Map<String, String> A03(JSONObject jSONObject) {
        Iterator<String> keys = jSONObject.keys();
        HashMap hashMap = new HashMap();
        while (keys.hasNext()) {
            String next = keys.next();
            hashMap.put(next, jSONObject.optString(next));
        }
        return hashMap;
    }

    private void A04() {
        S0 uxListener = this.A01.get();
        if (uxListener == null) {
            return;
        }
        uxListener.close();
    }

    private void A05() {
        S0 uxListener = this.A01.get();
        if (uxListener == null) {
            return;
        }
        uxListener.A8E();
    }

    private void A06() {
        S0 uxListener = this.A01.get();
        if (uxListener == null) {
            return;
        }
        uxListener.A8w();
    }

    private void A07() {
        this.A03.A0E().A4x();
        this.A02 = true;
        S0 uxListener = this.A01.get();
        if (uxListener == null) {
            return;
        }
        uxListener.AFS();
        if (IK.A1Q(this.A03)) {
            this.A03.A0A().AAg();
        }
    }

    private void A08() {
        S0 uxActionsJavascriptListener = this.A01.get();
        if (uxActionsJavascriptListener == null) {
            return;
        }
        uxActionsJavascriptListener.AB4();
    }

    private void A0A(OM om2, String str) throws JSONException {
        JSONObject jSONObject = new JSONObject(str);
        SharedPreferences A00 = C1856Jm.A00(this.A03);
        String A01 = A01(0, 0, 21);
        String storageValue = jSONObject.optString(A01(57, 5, 81), A01);
        String opId = A01(54, 3, 10);
        String key = jSONObject.optString(opId, A01(7, 7, 50));
        String string = A00.getString(A01(14, 4, FacebookMediationAdapter.ERROR_REQUIRES_ACTIVITY_CONTEXT) + key, A01);
        if (string != null) {
            A01 = string;
        }
        om2.A0g(storageValue, A01);
    }

    private void A0B(OM om2, String str) throws JSONException {
        JSONObject jSONObject = new JSONObject(str);
        String A01 = A01(0, 0, 21);
        String optString = jSONObject.optString(A01(98, 5, 12), A01);
        String optString2 = jSONObject.optString(A01(57, 5, 81), A01);
        String optString3 = jSONObject.optString(A01(54, 3, 10), A01(7, 7, 50));
        C1856Jm.A00(this.A03).edit().putString(A01(14, 4, FacebookMediationAdapter.ERROR_REQUIRES_ACTIVITY_CONTEXT) + optString3, optString).apply();
        om2.A0f(optString2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0C(OV ov2, String str) throws JSONException {
        switch (ov2) {
            case A0A:
                A0I(new JSONObject(str));
                break;
            case A0E:
                A06();
                break;
            case A03:
                A04();
                break;
            case A0D:
                A07();
                break;
            case A09:
                A0K(new JSONObject(str));
                break;
            case A0H:
                A0L(new JSONObject(str));
                break;
            case A04:
                if (BuildConfigApi.isDebug()) {
                }
                break;
            case A0M:
                A05();
            case A07:
                this.A03.A0E().A59(str);
                break;
            case A0C:
            case A0N:
            case A0K:
            case A0J:
            case A0G:
                A0D(ov2, str);
                break;
            case A0B:
                A0J(new JSONObject(str));
                break;
            case A08:
                A08();
                break;
            case A0I:
                A0M(new JSONObject(str));
                break;
        }
        OM om2 = this.A00.get();
        if (om2 == null) {
        }
        switch (OU.A00[ov2.ordinal()]) {
            case 19:
                om2.A0S();
                break;
            case 20:
                om2.A0R();
                break;
            case zzbbq.zzt.zzm /* 21 */:
                A0B(om2, str);
                break;
            case 22:
                A0A(om2, str);
                break;
            case 23:
                om2.A0i(A03(new JSONObject(str)));
                break;
        }
    }

    private void A0D(OV ov2, String str) throws JSONException {
        S0 s02 = this.A01.get();
        if (s02 == null) {
        }
        switch (ov2) {
            case A0C:
                s02.AB8();
                break;
            case A0N:
                s02.ACZ();
                break;
            case A0K:
                A0G(s02, str);
                break;
            case A0J:
                A0F(s02, str);
                break;
            case A0G:
                A0E(s02, str);
                break;
        }
    }

    private void A0E(S0 s02, String str) throws JSONException {
        JSONObject jSONObject = new JSONObject(str);
        String STATE_KEY = A01(87, 5, FacebookMediationAdapter.ERROR_MAPPING_NATIVE_ASSETS);
        s02.ABm(jSONObject.optBoolean(STATE_KEY, false));
    }

    private void A0F(S0 s02, String str) throws JSONException {
        JSONObject jSONObject = new JSONObject(str);
        String PAUSED_BY_USER_KEY = A01(62, 12, 118);
        s02.AD5(jSONObject.optBoolean(PAUSED_BY_USER_KEY, false));
    }

    private void A0G(S0 s02, String str) throws JSONException {
        JSONObject jSONObject = new JSONObject(str);
        String STARTED_BY_USER_KEY = A01(74, 13, 82);
        s02.AD7(jSONObject.optBoolean(STARTED_BY_USER_KEY, false));
    }

    private void A0I(JSONObject jSONObject) {
        S0 s02 = this.A01.get();
        if (s02 == null) {
            return;
        }
        String productUrl = jSONObject.optString(A01(0, 7, 85));
        if (TextUtils.isEmpty(productUrl)) {
            s02.A89();
        } else {
            s02.A8A(productUrl);
        }
    }

    private void A0J(JSONObject jSONObject) {
        S0 uxListener = this.A01.get();
        if (uxListener == null) {
            return;
        }
        jSONObject.optString(A01(0, 7, 85));
    }

    private void A0K(JSONObject jSONObject) {
        InterfaceC1820Ia interfaceC1820Ia = this.A07.get();
        if (interfaceC1820Ia == null) {
            return;
        }
        String optString = jSONObject.optString(A01(43, 11, 1));
        if (TextUtils.isEmpty(optString)) {
            return;
        }
        new C1828Ii(this.A06, interfaceC1820Ia).A05(optString, A03(jSONObject));
    }

    private void A0L(JSONObject jSONObject) {
        int optInt = jSONObject.optInt(A01(18, 11, 9), -1);
        if (optInt == -1) {
            return;
        }
        String optString = jSONObject.optString(A01(29, 14, 50));
        if (TextUtils.isEmpty(optString)) {
            return;
        }
        this.A03.A0E().A9A(optInt, optString);
    }

    private void A0M(JSONObject jSONObject) {
        String optString;
        S0 s02 = this.A01.get();
        if (s02 == null || (optString = jSONObject.optString(A01(92, 6, 71))) == null) {
            return;
        }
        s02.ADL(optString);
    }

    public final void A0N(S0 s02) {
        this.A01 = new WeakReference<>(s02);
    }

    public final boolean A0O() {
        return this.A02;
    }

    @JavascriptInterface
    public void postMessage(String str) {
        LF.A00(new OT(this, str));
    }
}
