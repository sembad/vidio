package com.clevertap.android.sdk.response;

import android.content.Context;
import com.clevertap.android.sdk.AbstractC1760h;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.F;
import com.clevertap.android.sdk.Z;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class g extends c {

    /* renamed from: b, reason: collision with root package name */
    private final CleverTapInstanceConfig f45755b;

    /* renamed from: c, reason: collision with root package name */
    private final F f45756c;

    /* renamed from: d, reason: collision with root package name */
    private final AbstractC1760h f45757d;

    public g(CleverTapInstanceConfig cleverTapInstanceConfig, F f5, AbstractC1760h abstractC1760h) {
        this.f45755b = cleverTapInstanceConfig;
        this.f45756c = f5;
        this.f45757d = abstractC1760h;
    }

    private void b(String str) {
        Z.n("variables", str);
    }

    private void c(String str) {
        Z.n("variables", str);
    }

    private void d(String str, Throwable th) {
        Z.u("variables", str, th);
    }

    @Override // com.clevertap.android.sdk.response.c, com.clevertap.android.sdk.response.b
    public void a(JSONObject jSONObject, String str, Context context) {
        c("Processing Variable response...");
        b("processResponse() called with: response = [" + jSONObject + "], stringBody = [" + str + "], context = [" + context + "]");
        if (this.f45755b.z()) {
            c("CleverTap instance is configured to analytics only, not processing Variable response");
            return;
        }
        if (jSONObject == null) {
            c("Can't parse Variable Response, JSON response object is null");
            return;
        }
        if (!jSONObject.has("vars")) {
            c("JSON object doesn't contain the vars key");
            return;
        }
        try {
            c("Processing Request Variables response");
            JSONObject jSONObject2 = jSONObject.getJSONObject("vars");
            if (this.f45756c.h() != null) {
                this.f45756c.h().f(jSONObject2, this.f45757d.i());
                this.f45757d.E(null);
            } else {
                c("Can't parse Variable Response, CTVariables is null");
            }
        } catch (Throwable th) {
            d("Failed to parse response", th);
        }
    }
}
