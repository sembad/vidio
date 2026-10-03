package com.google.android.play.core.integrity;

import android.content.Context;

/* loaded from: classes.dex */
final class x {

    /* renamed from: a, reason: collision with root package name */
    private static w f24410a;

    static synchronized w a(Context context) {
        w wVar;
        synchronized (x.class) {
            try {
                if (f24410a == null) {
                    v vVar = new v();
                    Context applicationContext = context.getApplicationContext();
                    if (applicationContext != null) {
                        context = applicationContext;
                    }
                    vVar.a(context);
                    f24410a = vVar.b();
                }
                wVar = f24410a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return wVar;
    }
}
