package com.google.android.gms.common.wrappers;

import android.content.Context;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.google.android.gms.common.util.v;

@N1.a
/* loaded from: classes3.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    private static Context f59722a;

    /* renamed from: b, reason: collision with root package name */
    @Q
    private static Boolean f59723b;

    @N1.a
    public static synchronized boolean a(@O Context context) {
        boolean isInstantApp;
        Boolean bool;
        synchronized (b.class) {
            Context applicationContext = context.getApplicationContext();
            Context context2 = f59722a;
            if (context2 != null && (bool = f59723b) != null && context2 == applicationContext) {
                return bool.booleanValue();
            }
            f59723b = null;
            if (v.n()) {
                isInstantApp = applicationContext.getPackageManager().isInstantApp();
                f59723b = Boolean.valueOf(isInstantApp);
            } else {
                try {
                    context.getClassLoader().loadClass("com.google.android.instantapps.supervisor.InstantAppsRuntime");
                    f59723b = Boolean.TRUE;
                } catch (ClassNotFoundException unused) {
                    f59723b = Boolean.FALSE;
                }
            }
            f59722a = applicationContext;
            return f59723b.booleanValue();
        }
    }
}
