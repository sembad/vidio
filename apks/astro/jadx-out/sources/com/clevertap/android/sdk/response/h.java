package com.clevertap.android.sdk.response;

import android.content.Context;
import com.clevertap.android.sdk.AbstractC1760h;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.E;
import com.clevertap.android.sdk.Z;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class h extends c {

    /* renamed from: b, reason: collision with root package name */
    private final AbstractC1760h f45758b;

    /* renamed from: c, reason: collision with root package name */
    private final CleverTapInstanceConfig f45759c;

    /* renamed from: d, reason: collision with root package name */
    private final Z f45760d;

    public h(CleverTapInstanceConfig cleverTapInstanceConfig, AbstractC1760h abstractC1760h) {
        this.f45759c = cleverTapInstanceConfig;
        this.f45760d = cleverTapInstanceConfig.v();
        this.f45758b = abstractC1760h;
    }

    @Override // com.clevertap.android.sdk.response.c, com.clevertap.android.sdk.response.b
    public void a(JSONObject jSONObject, String str, Context context) {
        this.f45760d.i(this.f45759c.f(), "Processing GeoFences response...");
        if (this.f45759c.z()) {
            this.f45760d.i(this.f45759c.f(), "CleverTap instance is configured to analytics only, not processing geofence response");
            return;
        }
        if (jSONObject == null) {
            this.f45760d.i(this.f45759c.f(), "Geofences : Can't parse Geofences Response, JSON response object is null");
            return;
        }
        if (!jSONObject.has(E.f42135N0)) {
            this.f45760d.i(this.f45759c.f(), "Geofences : JSON object doesn't contain the Geofences key");
            return;
        }
        try {
            if (this.f45758b.j() != null) {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put(E.f42135N0, jSONObject.getJSONArray(E.f42135N0));
                this.f45760d.i(this.f45759c.f(), "Geofences : Processing Geofences response");
                this.f45758b.j().b(jSONObject2);
            } else {
                this.f45760d.c(this.f45759c.f(), "Geofences : Geofence SDK has not been initialized to handle the response");
            }
        } catch (Throwable th) {
            this.f45760d.f(this.f45759c.f(), "Geofences : Failed to handle Geofences response", th);
        }
    }
}
