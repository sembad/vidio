package com.google.android.play.core.integrity;

import android.content.Context;

/* loaded from: classes4.dex */
final class x {

    /* renamed from: a, reason: collision with root package name */
    private static w f22424a;

    static synchronized w a(Context context) {
        w wVar;
        synchronized (x.class) {
            try {
                if (f22424a == null) {
                    v vVar = new v();
                    Context applicationContext = context.getApplicationContext();
                    if (applicationContext != null) {
                        context = applicationContext;
                    }
                    vVar.a(context);
                    f22424a = vVar.b();
                }
                wVar = f22424a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return wVar;
    }
}
