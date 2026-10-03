package com.vidio.android.tv.cpp;

import android.content.ComponentCallbacks2;
import android.content.Context;

/* loaded from: classes4.dex */
public final class x0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f24386a = 0;

    public static Object a(Context context) {
        ComponentCallbacks2 a11 = l30.a.a(context.getApplicationContext());
        boolean z11 = a11 instanceof r30.b;
        Class<?> cls = a11.getClass();
        if (z11) {
            return ((r30.b) a11).generatedComponent();
        }
        gb.g.c(androidx.lifecycle.x0.a(cls, "Hilt BroadcastReceiver must be attached to an @HiltAndroidApp Application. Found: "));
        return null;
    }
}
