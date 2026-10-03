package com.clevertap.android.sdk.inapp;

import androidx.annotation.m0;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.Z;
import kotlin.M0;
import kotlin.jvm.internal.L;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class H {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final CleverTapInstanceConfig f45113a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final V0.e f45114b;

    public H(@t4.d CleverTapInstanceConfig config, @t4.d V0.e storeRegistry) {
        L.p(config, "config");
        L.p(storeRegistry, "storeRegistry");
        this.f45113a = config;
        this.f45114b = storeRegistry;
    }

    private final JSONArray d() {
        V0.c i5 = this.f45114b.i();
        if (i5 == null) {
            return new JSONArray();
        }
        return i5.e();
    }

    private final M0 f(JSONArray jSONArray) {
        V0.c i5 = this.f45114b.i();
        if (i5 != null) {
            i5.m(jSONArray);
            return M0.f75405a;
        }
        return null;
    }

    @m0
    @t4.e
    public final synchronized JSONObject a() {
        JSONArray d5 = d();
        JSONObject jSONObject = null;
        if (d5.length() == 0) {
            return null;
        }
        Object remove = d5.remove(0);
        f(d5);
        if (remove instanceof JSONObject) {
            jSONObject = (JSONObject) remove;
        }
        return jSONObject;
    }

    @m0
    public final synchronized void b(@t4.d JSONObject jsonObject) {
        L.p(jsonObject, "jsonObject");
        JSONArray d5 = d();
        d5.put(jsonObject);
        f(d5);
    }

    @m0
    public final synchronized void c(@t4.d JSONArray jsonArray) {
        L.p(jsonArray, "jsonArray");
        JSONArray d5 = d();
        int length = jsonArray.length();
        for (int i5 = 0; i5 < length; i5++) {
            try {
                d5.put(jsonArray.getJSONObject(i5));
            } catch (Exception e5) {
                Z.n(this.f45113a.f(), "InAppController: Malformed InApp notification: " + e5.getMessage());
            }
        }
        f(d5);
    }

    @m0
    public final synchronized int e() {
        return d().length();
    }
}
