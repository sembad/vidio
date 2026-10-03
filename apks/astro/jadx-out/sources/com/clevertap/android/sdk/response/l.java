package com.clevertap.android.sdk.response;

import android.content.Context;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.E;
import com.clevertap.android.sdk.F;
import com.clevertap.android.sdk.G;
import com.clevertap.android.sdk.Z;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class l extends c {

    /* renamed from: b, reason: collision with root package name */
    private final CleverTapInstanceConfig f45779b;

    /* renamed from: c, reason: collision with root package name */
    private final G f45780c;

    /* renamed from: d, reason: collision with root package name */
    private final Z f45781d;

    /* renamed from: e, reason: collision with root package name */
    private final F f45782e;

    public l(CleverTapInstanceConfig cleverTapInstanceConfig, G g5, F f5) {
        this.f45779b = cleverTapInstanceConfig;
        this.f45781d = cleverTapInstanceConfig.v();
        this.f45780c = g5;
        this.f45782e = f5;
    }

    private void b() {
        if (this.f45780c.H()) {
            if (this.f45782e.f() != null) {
                this.f45782e.f().F();
            }
            this.f45780c.f0(false);
        }
    }

    private void c(JSONObject jSONObject) throws JSONException {
        if (jSONObject.getJSONArray(E.f42322u2) != null && this.f45782e.f() != null) {
            this.f45782e.f().G(jSONObject);
        } else {
            b();
        }
    }

    @Override // com.clevertap.android.sdk.response.c, com.clevertap.android.sdk.response.b
    public void a(JSONObject jSONObject, String str, Context context) {
        this.f45781d.i(this.f45779b.f(), "Processing Product Config response...");
        if (this.f45779b.z()) {
            this.f45781d.i(this.f45779b.f(), "CleverTap instance is configured to analytics only, not processing Product Config response");
            return;
        }
        if (jSONObject == null) {
            this.f45781d.i(this.f45779b.f(), "Product Config : Can't parse Product Config Response, JSON response object is null");
            b();
        } else {
            if (!jSONObject.has(E.f42130M0)) {
                this.f45781d.i(this.f45779b.f(), "Product Config : JSON object doesn't contain the Product Config key");
                b();
                return;
            }
            try {
                this.f45781d.i(this.f45779b.f(), "Product Config : Processing Product Config response");
                c(jSONObject.getJSONObject(E.f42130M0));
            } catch (Throwable th) {
                b();
                this.f45781d.f(this.f45779b.f(), "Product Config : Failed to parse Product Config response", th);
            }
        }
    }
}
