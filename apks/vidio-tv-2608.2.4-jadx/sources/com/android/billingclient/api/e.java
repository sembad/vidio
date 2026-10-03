package com.android.billingclient.api;

import androidx.annotation.NonNull;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    private final String f17463a;

    e(String str) throws JSONException {
        this.f17463a = new JSONObject(str).optString("countryCode");
    }

    @NonNull
    public final String a() {
        return this.f17463a;
    }
}
