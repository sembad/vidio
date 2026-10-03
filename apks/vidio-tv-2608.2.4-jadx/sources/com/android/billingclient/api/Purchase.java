package com.android.billingclient.api;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class Purchase {

    /* renamed from: a, reason: collision with root package name */
    private final String f17418a;

    /* renamed from: b, reason: collision with root package name */
    private final String f17419b;

    /* renamed from: c, reason: collision with root package name */
    private final JSONObject f17420c;

    public Purchase(@NonNull String str, @NonNull String str2) throws JSONException {
        this.f17418a = str;
        this.f17419b = str2;
        this.f17420c = new JSONObject(str);
    }

    public final String a() {
        String optString = this.f17420c.optString("orderId");
        if (TextUtils.isEmpty(optString)) {
            return null;
        }
        return optString;
    }

    @NonNull
    public final String b() {
        return this.f17418a;
    }

    @NonNull
    public final ArrayList c() {
        ArrayList arrayList = new ArrayList();
        JSONObject jSONObject = this.f17420c;
        if (jSONObject.has("productIds")) {
            JSONArray optJSONArray = jSONObject.optJSONArray("productIds");
            if (optJSONArray != null) {
                for (int i11 = 0; i11 < optJSONArray.length(); i11++) {
                    arrayList.add(optJSONArray.optString(i11));
                }
            }
        } else if (jSONObject.has("productId")) {
            arrayList.add(jSONObject.optString("productId"));
        }
        return arrayList;
    }

    public final int d() {
        return this.f17420c.optInt("purchaseState", 1) != 4 ? 1 : 2;
    }

    public final long e() {
        return this.f17420c.optLong("purchaseTime");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Purchase)) {
            return false;
        }
        Purchase purchase = (Purchase) obj;
        return TextUtils.equals(this.f17418a, purchase.f17418a) && TextUtils.equals(this.f17419b, purchase.f17419b);
    }

    @NonNull
    public final String f() {
        JSONObject jSONObject = this.f17420c;
        return jSONObject.optString("token", jSONObject.optString("purchaseToken"));
    }

    @NonNull
    public final String g() {
        return this.f17419b;
    }

    public final boolean h() {
        return this.f17420c.optBoolean("acknowledged", true);
    }

    public final int hashCode() {
        return this.f17418a.hashCode();
    }

    @NonNull
    public final String toString() {
        return "Purchase. Json: ".concat(String.valueOf(this.f17418a));
    }
}
