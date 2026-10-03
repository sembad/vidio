package com.android.billingclient.api;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    private final String f17557a;

    /* renamed from: b, reason: collision with root package name */
    private final String f17558b;

    /* renamed from: c, reason: collision with root package name */
    private final String f17559c;

    /* renamed from: d, reason: collision with root package name */
    private final int f17560d;

    r(String str) throws JSONException {
        this.f17557a = str;
        JSONObject jSONObject = new JSONObject(str);
        this.f17558b = jSONObject.optString("productId");
        String optString = jSONObject.optString("type");
        this.f17559c = optString;
        this.f17560d = jSONObject.has("statusCode") ? jSONObject.optInt("statusCode") : 0;
        if (TextUtils.isEmpty(optString)) {
            gb.g.c("Product type cannot be empty.");
            throw null;
        }
        jSONObject.optString("serializedDocid");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof r) {
            return TextUtils.equals(this.f17557a, ((r) obj).f17557a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f17557a.hashCode();
    }

    @NonNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("UnfetchedProduct{productId='");
        sb2.append(this.f17558b);
        sb2.append("', productType='");
        sb2.append(this.f17559c);
        sb2.append("', statusCode=");
        return c1.o0.a(this.f17560d, "}", sb2);
    }
}
