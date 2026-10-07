package o5;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Build;
import android.util.Log;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import java.util.NoSuchElementException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import k5.w0;
import q5.c;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f9653a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile a f9654b;

    public a() {
        new ConcurrentHashMap();
    }

    public final void a(Context context, w0 w0Var) {
        try {
            context.unbindService(w0Var);
        } catch (IllegalArgumentException | IllegalStateException | NoSuchElementException unused) {
        }
    }

    @ResultIgnorabilityUnspecified
    public final boolean b(Context context, String str, Intent intent, w0 w0Var, Executor executor) {
        ComponentName component = intent.getComponent();
        if (component != null) {
            String packageName = component.getPackageName();
            "com.google.android.gms".equals(packageName);
            try {
                if ((c.a(context).f10326a.getPackageManager().getApplicationInfo(packageName, 0).flags & 2097152) != 0) {
                    Log.w("ConnectionTracker", "Attempted to bind to a service in a STOPPED package.");
                    return false;
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        if (executor == null) {
            executor = null;
        }
        if (Build.VERSION.SDK_INT >= 29 && executor != null) {
            return context.bindService(intent, 4225, executor, w0Var);
        }
        return context.bindService(intent, w0Var, 4225);
    }
}
