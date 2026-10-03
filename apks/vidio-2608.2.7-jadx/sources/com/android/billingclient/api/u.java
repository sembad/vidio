package com.android.billingclient.api;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    private final String f19212a;

    /* renamed from: b, reason: collision with root package name */
    private final String f19213b;

    /* renamed from: c, reason: collision with root package name */
    private final String f19214c;

    /* renamed from: d, reason: collision with root package name */
    private final int f19215d;

    u(String str) throws JSONException {
        this.f19212a = str;
        JSONObject jSONObject = new JSONObject(str);
        this.f19213b = jSONObject.optString("productId");
        String optString = jSONObject.optString("type");
        this.f19214c = optString;
        this.f19215d = jSONObject.has("statusCode") ? jSONObject.optInt("statusCode") : 0;
        if (TextUtils.isEmpty(optString)) {
            f4.v.a("Product type cannot be empty.");
            throw null;
        }
        jSONObject.optString("serializedDocid");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof u) {
            return TextUtils.equals(this.f19212a, ((u) obj).f19212a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f19212a.hashCode();
    }

    @NonNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("UnfetchedProduct{productId='");
        sb2.append(this.f19213b);
        sb2.append("', productType='");
        sb2.append(this.f19214c);
        sb2.append("', statusCode=");
        return k7.j.a(this.f19215d, "}", sb2);
    }
}
