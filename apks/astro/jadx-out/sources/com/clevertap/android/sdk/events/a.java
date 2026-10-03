package com.clevertap.android.sdk.events;

import android.content.Context;
import java.util.concurrent.Future;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public abstract class a {
    public abstract void b(Context context, JSONObject jSONObject, int i5);

    public abstract void c();

    public abstract void d(Context context, c cVar);

    public abstract void e(Context context, c cVar);

    public abstract void f(Context context, c cVar, String str);

    public abstract void g(JSONObject jSONObject, boolean z5);

    public abstract void h();

    public abstract Future<?> i(Context context, JSONObject jSONObject, int i5);

    public abstract void j(Context context);

    public abstract void k(Context context, c cVar, JSONObject jSONObject);
}
