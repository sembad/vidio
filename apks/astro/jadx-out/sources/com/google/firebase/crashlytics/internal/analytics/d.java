package com.google.firebase.crashlytics.internal.analytics;

import android.os.Bundle;
import androidx.annotation.O;
import androidx.annotation.Q;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class d implements b, B2.b {

    /* renamed from: b, reason: collision with root package name */
    private static final String f70435b = "name";

    /* renamed from: c, reason: collision with root package name */
    private static final String f70436c = "parameters";

    /* renamed from: d, reason: collision with root package name */
    private static final String f70437d = "$A$:";

    /* renamed from: a, reason: collision with root package name */
    @Q
    private B2.a f70438a;

    @O
    private static String b(@O String str, @O Bundle bundle) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        for (String str2 : bundle.keySet()) {
            jSONObject2.put(str2, bundle.get(str2));
        }
        jSONObject.put("name", str);
        jSONObject.put(f70436c, jSONObject2);
        return jSONObject.toString();
    }

    @Override // com.google.firebase.crashlytics.internal.analytics.b
    public void O(@O String str, @O Bundle bundle) {
        B2.a aVar = this.f70438a;
        if (aVar != null) {
            try {
                aVar.a(f70437d + b(str, bundle));
            } catch (JSONException unused) {
                com.google.firebase.crashlytics.internal.b.f().m("Unable to serialize Firebase Analytics event to breadcrumb.");
            }
        }
    }

    @Override // B2.b
    public void a(@Q B2.a aVar) {
        this.f70438a = aVar;
        com.google.firebase.crashlytics.internal.b.f().b("Registered Firebase Analytics event receiver for breadcrumbs");
    }
}
