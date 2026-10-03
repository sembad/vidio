package com.clevertap.android.sdk.response;

import android.content.Context;
import android.os.Bundle;
import com.clevertap.android.sdk.AbstractC1760h;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.E;
import com.clevertap.android.sdk.F;
import com.clevertap.android.sdk.Z;
import com.clevertap.android.sdk.pushnotification.h;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class m extends c {

    /* renamed from: b, reason: collision with root package name */
    private final AbstractC1760h f45783b;

    /* renamed from: c, reason: collision with root package name */
    private final CleverTapInstanceConfig f45784c;

    /* renamed from: d, reason: collision with root package name */
    private final Context f45785d;

    /* renamed from: e, reason: collision with root package name */
    private final Z f45786e;

    /* renamed from: f, reason: collision with root package name */
    private final F f45787f;

    /* renamed from: g, reason: collision with root package name */
    private final com.clevertap.android.sdk.db.a f45788g;

    public m(Context context, CleverTapInstanceConfig cleverTapInstanceConfig, com.clevertap.android.sdk.db.a aVar, AbstractC1760h abstractC1760h, F f5) {
        this.f45785d = context;
        this.f45784c = cleverTapInstanceConfig;
        this.f45786e = cleverTapInstanceConfig.v();
        this.f45788g = aVar;
        this.f45783b = abstractC1760h;
        this.f45787f = f5;
    }

    private void b(JSONArray jSONArray) {
        for (int i5 = 0; i5 < jSONArray.length(); i5++) {
            try {
                Bundle bundle = new Bundle();
                JSONObject jSONObject = jSONArray.getJSONObject(i5);
                if (jSONObject.has("wzrk_ttl")) {
                    bundle.putLong("wzrk_ttl", jSONObject.getLong("wzrk_ttl"));
                }
                Iterator<String> keys = jSONObject.keys();
                while (keys.hasNext()) {
                    String obj = keys.next().toString();
                    bundle.putString(obj, jSONObject.getString(obj));
                }
                if (!bundle.isEmpty() && !this.f45788g.f(this.f45785d).y(jSONObject.getString(E.f42245h3))) {
                    this.f45786e.d("Creating Push Notification locally");
                    if (this.f45783b.p() != null) {
                        this.f45783b.p().a(bundle);
                    } else {
                        com.clevertap.android.sdk.pushnotification.i.d().c(this.f45785d, bundle, h.e.FCM.toString());
                    }
                } else {
                    this.f45786e.i(this.f45784c.f(), "Push Notification already shown, ignoring local notification :" + jSONObject.getString(E.f42245h3));
                }
            } catch (JSONException unused) {
                this.f45786e.i(this.f45784c.f(), "Error parsing push notification JSON");
                return;
            }
        }
    }

    @Override // com.clevertap.android.sdk.response.c, com.clevertap.android.sdk.response.b
    public void a(JSONObject jSONObject, String str, Context context) {
        if (this.f45784c.z()) {
            this.f45786e.i(this.f45784c.f(), "CleverTap instance is configured to analytics only, not processing push amp response");
            return;
        }
        try {
            if (jSONObject.has("pushamp_notifs")) {
                this.f45786e.i(this.f45784c.f(), "Processing pushamp messages...");
                JSONObject jSONObject2 = jSONObject.getJSONObject("pushamp_notifs");
                JSONArray jSONArray = jSONObject2.getJSONArray("list");
                if (jSONArray.length() > 0) {
                    this.f45786e.i(this.f45784c.f(), "Handling Push payload locally");
                    b(jSONArray);
                }
                if (jSONObject2.has(E.f42151Q1)) {
                    try {
                        this.f45787f.k().j0(context, jSONObject2.getInt(E.f42151Q1));
                    } catch (Throwable th) {
                        this.f45786e.d("Error handling ping frequency in response : " + th.getMessage());
                    }
                }
                if (jSONObject2.has("ack")) {
                    boolean z5 = jSONObject2.getBoolean("ack");
                    this.f45786e.d("Received ACK -" + z5);
                    if (z5) {
                        JSONArray d5 = com.clevertap.android.sdk.utils.c.d(this.f45788g.f(context));
                        String[] strArr = new String[0];
                        if (d5 != null) {
                            strArr = new String[d5.length()];
                        }
                        for (int i5 = 0; i5 < strArr.length; i5++) {
                            strArr[i5] = d5.getString(i5);
                        }
                        this.f45786e.d("Updating RTL values...");
                        this.f45788g.f(context).P(strArr);
                    }
                }
            }
        } catch (Throwable unused) {
        }
    }
}
