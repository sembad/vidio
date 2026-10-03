package com.android.billingclient.api;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.facebook.appevents.internal.Constants;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    private final String f19188a;

    /* renamed from: b, reason: collision with root package name */
    private final String f19189b;

    /* renamed from: c, reason: collision with root package name */
    private final JSONObject f19190c;

    public n(@NonNull String str, @NonNull String str2) throws JSONException {
        this.f19188a = str;
        this.f19189b = str2;
        this.f19190c = new JSONObject(str);
    }

    public final String a() {
        String optString = this.f19190c.optString("orderId");
        if (TextUtils.isEmpty(optString)) {
            return null;
        }
        return optString;
    }

    @NonNull
    public final String b() {
        return this.f19188a;
    }

    @NonNull
    public final ArrayList c() {
        ArrayList arrayList = new ArrayList();
        JSONObject jSONObject = this.f19190c;
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
        return this.f19190c.optInt("purchaseState", 1) != 4 ? 1 : 2;
    }

    public final long e() {
        return this.f19190c.optLong(Constants.GP_IAP_PURCHASE_TIME);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return TextUtils.equals(this.f19188a, nVar.f19188a) && TextUtils.equals(this.f19189b, nVar.f19189b);
    }

    @NonNull
    public final String f() {
        JSONObject jSONObject = this.f19190c;
        return jSONObject.optString("token", jSONObject.optString(Constants.GP_IAP_PURCHASE_TOKEN));
    }

    @NonNull
    public final String g() {
        return this.f19189b;
    }

    public final boolean h() {
        return this.f19190c.optBoolean("acknowledged", true);
    }

    public final int hashCode() {
        return this.f19188a.hashCode();
    }

    @NonNull
    public final String toString() {
        return "Purchase. Json: ".concat(String.valueOf(this.f19188a));
    }
}
