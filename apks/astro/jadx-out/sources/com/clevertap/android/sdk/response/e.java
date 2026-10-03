package com.clevertap.android.sdk.response;

import android.content.Context;
import com.clevertap.android.sdk.AbstractC1760h;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.E;
import com.clevertap.android.sdk.F;
import com.clevertap.android.sdk.Z;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class e extends c {

    /* renamed from: b, reason: collision with root package name */
    private final Object f45747b = new Object();

    /* renamed from: c, reason: collision with root package name */
    private final AbstractC1760h f45748c;

    /* renamed from: d, reason: collision with root package name */
    private final CleverTapInstanceConfig f45749d;

    /* renamed from: e, reason: collision with root package name */
    private final F f45750e;

    /* renamed from: f, reason: collision with root package name */
    private final Z f45751f;

    public e(CleverTapInstanceConfig cleverTapInstanceConfig, AbstractC1760h abstractC1760h, F f5) {
        this.f45749d = cleverTapInstanceConfig;
        this.f45751f = cleverTapInstanceConfig.v();
        this.f45748c = abstractC1760h;
        this.f45750e = f5;
    }

    private void b(JSONArray jSONArray) {
        if (jSONArray != null && jSONArray.length() != 0) {
            synchronized (this.f45747b) {
                try {
                    if (this.f45750e.c() == null) {
                        this.f45750e.o(new com.clevertap.android.sdk.displayunits.a());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.f45748c.u(this.f45750e.c().d(jSONArray));
            return;
        }
        this.f45751f.i(this.f45749d.f(), "DisplayUnit : Can't parse Display Units, jsonArray is either empty or null");
    }

    @Override // com.clevertap.android.sdk.response.c, com.clevertap.android.sdk.response.b
    public void a(JSONObject jSONObject, String str, Context context) {
        this.f45751f.i(this.f45749d.f(), "Processing Display Unit items...");
        if (this.f45749d.z()) {
            this.f45751f.i(this.f45749d.f(), "CleverTap instance is configured to analytics only, not processing Display Unit response");
            return;
        }
        if (jSONObject == null) {
            this.f45751f.i(this.f45749d.f(), "DisplayUnit : Can't parse Display Unit Response, JSON response object is null");
            return;
        }
        if (!jSONObject.has(E.f42115J0)) {
            this.f45751f.i(this.f45749d.f(), "DisplayUnit : JSON object doesn't contain the Display Units key");
            return;
        }
        try {
            this.f45751f.i(this.f45749d.f(), "DisplayUnit : Processing Display Unit response");
            b(jSONObject.getJSONArray(E.f42115J0));
        } catch (Throwable th) {
            this.f45751f.f(this.f45749d.f(), "DisplayUnit : Failed to parse response", th);
        }
    }
}
