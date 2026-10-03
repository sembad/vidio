package com.clevertap.android.sdk.inapp.evaluation;

import com.clevertap.android.sdk.E;
import com.clevertap.android.sdk.inapp.evaluation.d;
import kotlin.jvm.internal.L;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final d f45159a;

    /* renamed from: b, reason: collision with root package name */
    private final int f45160b;

    /* renamed from: c, reason: collision with root package name */
    private final int f45161c;

    public c(@t4.d JSONObject limitJSON) {
        L.p(limitJSON, "limitJSON");
        d.a aVar = d.Companion;
        String optString = limitJSON.optString("type");
        L.o(optString, "limitJSON.optString(Constants.KEY_TYPE)");
        this.f45159a = aVar.a(optString);
        this.f45160b = limitJSON.optInt(E.f42334w2);
        this.f45161c = limitJSON.optInt(E.f42340x2);
    }

    public final int a() {
        return this.f45161c;
    }

    public final int b() {
        return this.f45160b;
    }

    @t4.d
    public final d c() {
        return this.f45159a;
    }

    @t4.d
    public final JSONObject d() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("type", this.f45159a.toString());
        jSONObject.put(E.f42334w2, this.f45160b);
        jSONObject.put(E.f42340x2, this.f45161c);
        return jSONObject;
    }
}
