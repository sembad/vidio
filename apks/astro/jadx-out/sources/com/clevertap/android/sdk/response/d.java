package com.clevertap.android.sdk.response;

import android.content.Context;
import com.clevertap.android.sdk.C1785x;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.Z;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class d extends c {

    /* renamed from: b, reason: collision with root package name */
    private final CleverTapInstanceConfig f45745b;

    /* renamed from: c, reason: collision with root package name */
    private final Z f45746c;

    public d(CleverTapInstanceConfig cleverTapInstanceConfig) {
        this.f45745b = cleverTapInstanceConfig;
        this.f45746c = cleverTapInstanceConfig.v();
    }

    @Override // com.clevertap.android.sdk.response.c, com.clevertap.android.sdk.response.b
    public void a(JSONObject jSONObject, String str, Context context) {
        int i5;
        try {
            if (jSONObject.has("console")) {
                JSONArray jSONArray = (JSONArray) jSONObject.get("console");
                if (jSONArray.length() > 0) {
                    for (int i6 = 0; i6 < jSONArray.length(); i6++) {
                        this.f45746c.c(this.f45745b.f(), jSONArray.get(i6).toString());
                    }
                }
            }
        } catch (Throwable unused) {
        }
        try {
            if (jSONObject.has("dbg_lvl") && (i5 = jSONObject.getInt("dbg_lvl")) >= 0) {
                C1785x.x2(i5);
                this.f45746c.i(this.f45745b.f(), "Set debug level to " + i5 + " for this session (set by upstream)");
            }
        } catch (Throwable unused2) {
        }
    }
}
