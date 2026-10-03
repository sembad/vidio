package com.clevertap.android.sdk.network;

import android.content.Context;
import org.json.JSONArray;

/* loaded from: classes2.dex */
public abstract class b {
    public abstract void a(Context context, com.clevertap.android.sdk.events.c cVar, String str);

    public abstract int b();

    public abstract void c(com.clevertap.android.sdk.events.c cVar, Runnable runnable);

    public abstract boolean d(com.clevertap.android.sdk.events.c cVar);

    public abstract boolean e(Context context, com.clevertap.android.sdk.events.c cVar, JSONArray jSONArray, String str);
}
