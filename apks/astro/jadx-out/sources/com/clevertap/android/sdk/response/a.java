package com.clevertap.android.sdk.response;

import android.content.Context;
import android.content.SharedPreferences;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.E;
import com.clevertap.android.sdk.F;
import com.clevertap.android.sdk.Z;
import com.clevertap.android.sdk.h0;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class a extends c {

    /* renamed from: b, reason: collision with root package name */
    private final com.clevertap.android.sdk.product_config.b f45739b;

    /* renamed from: c, reason: collision with root package name */
    private final CleverTapInstanceConfig f45740c;

    /* renamed from: d, reason: collision with root package name */
    private final Z f45741d;

    /* renamed from: e, reason: collision with root package name */
    private final com.clevertap.android.sdk.network.k f45742e;

    /* renamed from: f, reason: collision with root package name */
    private final com.clevertap.android.sdk.validation.e f45743f;

    public a(CleverTapInstanceConfig cleverTapInstanceConfig, com.clevertap.android.sdk.network.k kVar, com.clevertap.android.sdk.validation.e eVar, F f5) {
        this.f45740c = cleverTapInstanceConfig;
        this.f45739b = f5.f();
        this.f45741d = cleverTapInstanceConfig.v();
        this.f45742e = kVar;
        this.f45743f = eVar;
    }

    private void b(Context context, JSONObject jSONObject) {
        String u5;
        if (jSONObject == null || jSONObject.length() == 0 || (u5 = this.f45742e.u()) == null) {
            return;
        }
        SharedPreferences.Editor edit = h0.i(context, u5).edit();
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            try {
                Object obj = jSONObject.get(next);
                if (obj instanceof Number) {
                    edit.putInt(next, ((Number) obj).intValue());
                } else if (obj instanceof String) {
                    edit.putString(next, (String) obj);
                } else if (obj instanceof Boolean) {
                    edit.putBoolean(next, ((Boolean) obj).booleanValue());
                } else {
                    this.f45741d.i(this.f45740c.f(), "ARP update for key " + next + " rejected (invalid data type)");
                }
            } catch (JSONException unused) {
            }
        }
        this.f45741d.i(this.f45740c.f(), "Stored ARP for namespace key: " + u5 + " values: " + jSONObject.toString());
        h0.m(edit);
    }

    private void c(JSONObject jSONObject) {
        if (!jSONObject.has(E.f42140O0)) {
            this.f45741d.i(this.f45740c.f(), "ARP doesn't contain the Discarded Events key");
            return;
        }
        try {
            ArrayList<String> arrayList = new ArrayList<>();
            JSONArray jSONArray = jSONObject.getJSONArray(E.f42140O0);
            if (jSONArray != null) {
                for (int i5 = 0; i5 < jSONArray.length(); i5++) {
                    arrayList.add(jSONArray.getString(i5));
                }
            }
            com.clevertap.android.sdk.validation.e eVar = this.f45743f;
            if (eVar != null) {
                eVar.l(arrayList);
            } else {
                this.f45741d.i(this.f45740c.f(), "Validator object is NULL");
            }
        } catch (JSONException e5) {
            this.f45741d.i(this.f45740c.f(), "Error parsing discarded events list" + e5.getLocalizedMessage());
        }
    }

    @Override // com.clevertap.android.sdk.response.c, com.clevertap.android.sdk.response.b
    public void a(JSONObject jSONObject, String str, Context context) {
        try {
            if (jSONObject.has("arp")) {
                JSONObject jSONObject2 = (JSONObject) jSONObject.get("arp");
                if (jSONObject2.length() > 0) {
                    com.clevertap.android.sdk.product_config.b bVar = this.f45739b;
                    if (bVar != null) {
                        bVar.N(jSONObject2);
                    }
                    try {
                        c(jSONObject2);
                    } catch (Throwable th) {
                        this.f45741d.d("Error handling discarded events response: " + th.getLocalizedMessage());
                    }
                    b(context, jSONObject2);
                }
            }
        } catch (Throwable th2) {
            this.f45741d.f(this.f45740c.f(), "Failed to process ARP", th2);
        }
    }
}
