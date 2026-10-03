package com.clevertap.android.sdk.inapp.evaluation;

import androidx.annotation.l0;
import com.clevertap.android.sdk.C1782u;
import com.clevertap.android.sdk.E;
import kotlin.jvm.internal.L;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final String f45165a;

    /* renamed from: b, reason: collision with root package name */
    @t4.e
    private final JSONArray f45166b;

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    private final JSONArray f45167c;

    /* renamed from: d, reason: collision with root package name */
    @t4.e
    private final JSONArray f45168d;

    public f(@t4.d JSONObject triggerJSON) {
        L.p(triggerJSON, "triggerJSON");
        String optString = triggerJSON.optString(E.f42122K2, "");
        L.o(optString, "triggerJSON.optString(Co…tants.KEY_EVENT_NAME, \"\")");
        this.f45165a = optString;
        this.f45166b = triggerJSON.optJSONArray(E.f42127L2);
        this.f45167c = triggerJSON.optJSONArray(E.f42132M2);
        this.f45168d = triggerJSON.optJSONArray(E.f42137N2);
    }

    @t4.e
    public final i a(int i5) {
        JSONObject jSONObject;
        if (C1782u.k(this.f45168d, i5)) {
            return null;
        }
        JSONArray jSONArray = this.f45168d;
        if (jSONArray != null) {
            jSONObject = jSONArray.optJSONObject(i5);
        } else {
            jSONObject = null;
        }
        if (jSONObject == null) {
            return null;
        }
        return new i(jSONObject.optDouble("lat"), jSONObject.optDouble("lng"), jSONObject.optDouble("rad"));
    }

    @t4.d
    public final String b() {
        return this.f45165a;
    }

    @t4.e
    public final JSONArray c() {
        return this.f45168d;
    }

    public final int d() {
        JSONArray jSONArray = this.f45168d;
        if (jSONArray != null) {
            return jSONArray.length();
        }
        return 0;
    }

    @t4.e
    public final JSONArray e() {
        return this.f45167c;
    }

    public final int f() {
        JSONArray jSONArray = this.f45167c;
        if (jSONArray != null) {
            return jSONArray.length();
        }
        return 0;
    }

    @t4.e
    public final JSONArray g() {
        return this.f45166b;
    }

    public final int h() {
        JSONArray jSONArray = this.f45166b;
        if (jSONArray != null) {
            return jSONArray.length();
        }
        return 0;
    }

    @t4.e
    public final h i(int i5) {
        JSONObject jSONObject;
        if (C1782u.k(this.f45167c, i5)) {
            return null;
        }
        JSONArray jSONArray = this.f45167c;
        if (jSONArray != null) {
            jSONObject = jSONArray.optJSONObject(i5);
        } else {
            jSONObject = null;
        }
        if (jSONObject == null) {
            return null;
        }
        return k(jSONObject);
    }

    @t4.e
    public final h j(int i5) {
        JSONObject jSONObject;
        if (C1782u.k(this.f45166b, i5)) {
            return null;
        }
        JSONArray jSONArray = this.f45166b;
        if (jSONArray != null) {
            jSONObject = jSONArray.optJSONObject(i5);
        } else {
            jSONObject = null;
        }
        if (jSONObject == null) {
            return null;
        }
        return k(jSONObject);
    }

    @t4.d
    @l0
    public final h k(@t4.d JSONObject property) {
        L.p(property, "property");
        k kVar = new k(property.opt(E.f42142O2), null, 2, null);
        j a5 = g.a(property, E.f42098F3);
        String optString = property.optString(E.f42103G3, "");
        L.o(optString, "property.optString(Const…s.INAPP_PROPERTYNAME, \"\")");
        return new h(optString, a5, kVar);
    }
}
