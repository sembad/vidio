package com.android.billingclient.api;

import androidx.annotation.NonNull;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    private final String f19106a;

    e(String str) throws JSONException {
        this.f19106a = new JSONObject(str).optString("countryCode");
    }

    @NonNull
    public final String a() {
        return this.f19106a;
    }
}
