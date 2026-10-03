package com.clevertap.android.sdk.response;

import android.content.Context;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.I;
import com.clevertap.android.sdk.Z;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class k extends c {

    /* renamed from: b, reason: collision with root package name */
    private final CleverTapInstanceConfig f45775b;

    /* renamed from: c, reason: collision with root package name */
    private final I f45776c;

    /* renamed from: d, reason: collision with root package name */
    private final Z f45777d;

    /* renamed from: e, reason: collision with root package name */
    private final com.clevertap.android.sdk.network.k f45778e;

    public k(CleverTapInstanceConfig cleverTapInstanceConfig, I i5, com.clevertap.android.sdk.network.k kVar) {
        this.f45775b = cleverTapInstanceConfig;
        this.f45777d = cleverTapInstanceConfig.v();
        this.f45776c = i5;
        this.f45778e = kVar;
    }

    @Override // com.clevertap.android.sdk.response.c, com.clevertap.android.sdk.response.b
    public void a(JSONObject jSONObject, String str, Context context) {
        try {
            if (jSONObject.has("g")) {
                String string = jSONObject.getString("g");
                this.f45776c.l(string);
                this.f45777d.i(this.f45775b.f(), "Got a new device ID: " + string);
            }
        } catch (Throwable th) {
            this.f45777d.f(this.f45775b.f(), "Failed to update device ID!", th);
        }
        try {
            if (jSONObject.has("_i")) {
                this.f45778e.O(context, jSONObject.getLong("_i"));
            }
        } catch (Throwable unused) {
        }
        try {
            if (jSONObject.has("_j")) {
                this.f45778e.P(context, jSONObject.getLong("_j"));
            }
        } catch (Throwable unused2) {
        }
    }
}
