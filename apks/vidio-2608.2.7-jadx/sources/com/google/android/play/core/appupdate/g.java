package com.google.android.play.core.appupdate;

import android.content.Context;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    private static e f24341a;

    static synchronized e a(Context context) {
        e eVar;
        synchronized (g.class) {
            try {
                if (f24341a == null) {
                    f fVar = new f();
                    Context applicationContext = context.getApplicationContext();
                    if (applicationContext != null) {
                        context = applicationContext;
                    }
                    fVar.b(new l(context));
                    f24341a = fVar.a();
                }
                eVar = f24341a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return eVar;
    }
}
