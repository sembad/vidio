package com.google.firebase.remoteconfig.internal;

import android.os.Bundle;
import androidx.annotation.NonNull;
import j$.util.DesugarCollections;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    private final vk.b<hk.a> f25425a;

    /* renamed from: b, reason: collision with root package name */
    private final Map<String, String> f25426b = DesugarCollections.synchronizedMap(new HashMap());

    public y(vk.b<hk.a> bVar) {
        this.f25425a = bVar;
    }

    public final void a(@NonNull g gVar, @NonNull String str) {
        JSONObject optJSONObject;
        hk.a aVar = this.f25425a.get();
        if (aVar == null) {
            return;
        }
        JSONObject h11 = gVar.h();
        if (h11.length() < 1) {
            return;
        }
        JSONObject f11 = gVar.f();
        if (f11.length() >= 1 && (optJSONObject = h11.optJSONObject(str)) != null) {
            String optString = optJSONObject.optString("choiceId");
            if (optString.isEmpty()) {
                return;
            }
            synchronized (this.f25426b) {
                try {
                    if (optString.equals(this.f25426b.get(str))) {
                        return;
                    }
                    this.f25426b.put(str, optString);
                    Bundle a11 = zb.a.a("arm_key", str);
                    a11.putString("arm_value", f11.optString(str));
                    a11.putString("personalization_id", optJSONObject.optString("personalizationId"));
                    a11.putInt("arm_index", optJSONObject.optInt("armIndex", -1));
                    a11.putString("group", optJSONObject.optString("group"));
                    aVar.c("fp", "personalization_assignment", a11);
                    Bundle bundle = new Bundle();
                    bundle.putString("_fpid", optString);
                    aVar.c("fp", "_fpc", bundle);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }
}
