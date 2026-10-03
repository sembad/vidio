package fh;

import android.content.Context;
import androidx.annotation.NonNull;
import com.google.android.gms.common.util.n;

/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private static Context f35208a;

    /* renamed from: b, reason: collision with root package name */
    private static Boolean f35209b;

    public static synchronized boolean a(@NonNull Context context) {
        Boolean bool;
        synchronized (b.class) {
            Context applicationContext = context.getApplicationContext();
            Context context2 = f35208a;
            if (context2 != null && (bool = f35209b) != null && context2 == applicationContext) {
                return bool.booleanValue();
            }
            f35209b = null;
            if (n.a()) {
                f35209b = Boolean.valueOf(applicationContext.getPackageManager().isInstantApp());
            } else {
                try {
                    context.getClassLoader().loadClass("com.google.android.instantapps.supervisor.InstantAppsRuntime");
                    f35209b = Boolean.TRUE;
                } catch (ClassNotFoundException unused) {
                    f35209b = Boolean.FALSE;
                }
            }
            f35208a = applicationContext;
            return f35209b.booleanValue();
        }
    }
}
