package com.google.firebase.crashlytics.internal.settings;

import com.google.firebase.crashlytics.internal.common.s;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class g {

    /* renamed from: a, reason: collision with root package name */
    private final s f71208a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public g(s sVar) {
        this.f71208a = sVar;
    }

    private static h a(int i5) {
        if (i5 != 3) {
            return new b();
        }
        return new i();
    }

    public D2.f b(JSONObject jSONObject) throws JSONException {
        return a(jSONObject.getInt("settings_version")).a(this.f71208a, jSONObject);
    }
}
