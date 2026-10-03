package ai;

import android.content.Context;
import androidx.annotation.NonNull;
import com.google.android.gms.common.util.n;

/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private static Context f1072a;

    /* renamed from: b, reason: collision with root package name */
    private static Boolean f1073b;

    public static synchronized boolean a(@NonNull Context context) {
        Boolean bool;
        synchronized (b.class) {
            Context applicationContext = context.getApplicationContext();
            Context context2 = f1072a;
            if (context2 != null && (bool = f1073b) != null && context2 == applicationContext) {
                return bool.booleanValue();
            }
            f1073b = null;
            if (n.a()) {
                f1073b = Boolean.valueOf(applicationContext.getPackageManager().isInstantApp());
            } else {
                try {
                    context.getClassLoader().loadClass("com.google.android.instantapps.supervisor.InstantAppsRuntime");
                    f1073b = Boolean.TRUE;
                } catch (ClassNotFoundException unused) {
                    f1073b = Boolean.FALSE;
                }
            }
            f1072a = applicationContext;
            return f1073b.booleanValue();
        }
    }
}
