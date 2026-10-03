package com.clevertap.android.sdk.db;

import android.content.Context;
import androidx.annotation.b0;
import com.clevertap.android.sdk.db.b;
import org.json.JSONObject;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes2.dex */
public abstract class a {
    public abstract void a(Context context);

    abstract d b(Context context, int i5, d dVar);

    abstract d c(Context context, b.EnumC0464b enumC0464b, int i5, d dVar);

    abstract d d(Context context, int i5, d dVar);

    public abstract d e(Context context, int i5, d dVar, com.clevertap.android.sdk.events.c cVar);

    public abstract b f(Context context);

    public abstract void g(Context context, JSONObject jSONObject, int i5);

    public abstract void h(Context context, JSONObject jSONObject);

    abstract d i(JSONObject jSONObject, d dVar);
}
