package com.facebook.gamingservices;

import android.content.Intent;
import android.os.Bundle;
import androidx.annotation.Q;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class q {

    /* renamed from: a, reason: collision with root package name */
    private static final String f50813a = "q";

    /* renamed from: b, reason: collision with root package name */
    private static final String f50814b = "context_token_id";

    /* renamed from: c, reason: collision with root package name */
    private static final String f50815c = "game_request_id";

    /* renamed from: d, reason: collision with root package name */
    private static final String f50816d = "payload";

    /* renamed from: e, reason: collision with root package name */
    private static final String f50817e = "al_applink_data";

    /* renamed from: f, reason: collision with root package name */
    private static final String f50818f = "extras";

    /* renamed from: g, reason: collision with root package name */
    private static final String f50819g = "tournament_id";

    /* renamed from: h, reason: collision with root package name */
    private static Map<String, String> f50820h;

    private q() {
    }

    @Q
    public static String a() {
        Map<String, String> map = f50820h;
        if (map == null || !map.containsKey(f50815c)) {
            return null;
        }
        return f50820h.get(f50815c);
    }

    @Q
    public static String b() {
        Map<String, String> map = f50820h;
        if (map == null || !map.containsKey("payload")) {
            return null;
        }
        return f50820h.get("payload");
    }

    @Q
    public static String c() {
        Map<String, String> map = f50820h;
        if (map == null || !map.containsKey("tournament_id")) {
            return null;
        }
        return f50820h.get("tournament_id");
    }

    public static void d(String payloadString) {
        HashMap hashMap = new HashMap();
        try {
            JSONObject jSONObject = new JSONObject(payloadString);
            hashMap.put(f50815c, jSONObject.optString(f50815c));
            hashMap.put("payload", jSONObject.optString("payload"));
            hashMap.put("tournament_id", jSONObject.optString("tournament_id"));
            f50820h = hashMap;
        } catch (JSONException e5) {
            e5.toString();
        }
    }

    public static void e(Intent intent) {
        Bundle extras;
        Bundle bundle;
        HashMap hashMap = new HashMap();
        if (intent != null && (extras = intent.getExtras()) != null && extras.containsKey("al_applink_data") && (bundle = extras.getBundle("al_applink_data").getBundle("extras")) != null) {
            String string = bundle.getString(f50815c);
            String string2 = bundle.getString("payload");
            String string3 = bundle.getString(f50814b);
            String string4 = bundle.getString("tournament_id");
            if (string3 != null) {
                n.h(new n(string3));
            }
            hashMap.put(f50815c, string);
            hashMap.put("payload", string2);
            hashMap.put("tournament_id", string4);
            f50820h = hashMap;
        }
    }
}
