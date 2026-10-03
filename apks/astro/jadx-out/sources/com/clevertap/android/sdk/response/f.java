package com.clevertap.android.sdk.response;

import android.content.Context;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.E;
import com.clevertap.android.sdk.F;
import com.clevertap.android.sdk.Z;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class f extends c {

    /* renamed from: b, reason: collision with root package name */
    private final CleverTapInstanceConfig f45752b;

    /* renamed from: c, reason: collision with root package name */
    private final Z f45753c;

    /* renamed from: d, reason: collision with root package name */
    private final F f45754d;

    public f(CleverTapInstanceConfig cleverTapInstanceConfig, F f5) {
        this.f45752b = cleverTapInstanceConfig;
        this.f45753c = cleverTapInstanceConfig.v();
        this.f45754d = f5;
    }

    private void b(JSONObject jSONObject) throws JSONException {
        if (jSONObject.getJSONArray(E.f42322u2) != null && this.f45754d.d() != null) {
            this.f45754d.d().r(jSONObject);
        } else {
            this.f45752b.v().i(this.f45752b.f(), "Feature Flag : Can't parse feature flags, CTFeatureFlagsController is null");
        }
    }

    @Override // com.clevertap.android.sdk.response.c, com.clevertap.android.sdk.response.b
    public void a(JSONObject jSONObject, String str, Context context) {
        this.f45753c.i(this.f45752b.f(), "Processing Feature Flags response...");
        if (this.f45752b.z()) {
            this.f45753c.i(this.f45752b.f(), "CleverTap instance is configured to analytics only, not processing Feature Flags response");
            return;
        }
        if (jSONObject == null) {
            this.f45753c.i(this.f45752b.f(), "Feature Flag : Can't parse Feature Flags Response, JSON response object is null");
            return;
        }
        if (!jSONObject.has(E.f42120K0)) {
            this.f45753c.i(this.f45752b.f(), "Feature Flag : JSON object doesn't contain the Feature Flags key");
            return;
        }
        try {
            this.f45753c.i(this.f45752b.f(), "Feature Flag : Processing Feature Flags response");
            b(jSONObject.getJSONObject(E.f42120K0));
        } catch (Throwable th) {
            this.f45753c.f(this.f45752b.f(), "Feature Flag : Failed to parse response", th);
        }
    }
}
