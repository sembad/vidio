package dh;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.os.Build;
import android.util.Log;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.i1;
import com.google.android.gms.common.internal.o;
import fh.d;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.NoSuchElementException;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: b, reason: collision with root package name */
    private static final Object f32113b = new Object();

    /* renamed from: c, reason: collision with root package name */
    private static volatile a f32114c;

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    public final ConcurrentHashMap f32115a = new ConcurrentHashMap();

    private a() {
    }

    @NonNull
    public static a b() {
        if (f32114c == null) {
            synchronized (f32113b) {
                try {
                    if (f32114c == null) {
                        f32114c = new a();
                    }
                } finally {
                }
            }
        }
        a aVar = f32114c;
        o.h(aVar);
        return aVar;
    }

    private final boolean e(Context context, String str, Intent intent, ServiceConnection serviceConnection, int i11, Executor executor) {
        ComponentName component = intent.getComponent();
        if (component != null) {
            String packageName = component.getPackageName();
            "com.google.android.gms".equals(packageName);
            try {
                if ((d.a(context).c(0, packageName).flags & 2097152) != 0) {
                    Log.w("ConnectionTracker", "Attempted to bind to a service in a STOPPED package.");
                    return false;
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        if (serviceConnection instanceof i1) {
            if (executor == null) {
                executor = null;
            }
            return (Build.VERSION.SDK_INT < 29 || executor == null) ? context.bindService(intent, serviceConnection, i11) : context.bindService(intent, i11, executor, serviceConnection);
        }
        ConcurrentHashMap concurrentHashMap = this.f32115a;
        ServiceConnection serviceConnection2 = (ServiceConnection) concurrentHashMap.putIfAbsent(serviceConnection, serviceConnection);
        if (serviceConnection2 != null && serviceConnection != serviceConnection2) {
            Log.w("ConnectionTracker", String.format("Duplicate binding with the same ServiceConnection: %s, %s, %s.", serviceConnection, str, intent.getAction()));
        }
        if (executor == null) {
            executor = null;
        }
        try {
            boolean bindService = (Build.VERSION.SDK_INT < 29 || executor == null) ? context.bindService(intent, serviceConnection, i11) : context.bindService(intent, i11, executor, serviceConnection);
            if (bindService) {
                return bindService;
            }
            return false;
        } finally {
            concurrentHashMap.remove(serviceConnection, serviceConnection);
        }
    }

    public final boolean a(@NonNull Context context, @NonNull Intent intent, @NonNull ServiceConnection serviceConnection, int i11) {
        return e(context, context.getClass().getName(), intent, serviceConnection, i11, null);
    }

    public final void c(@NonNull Context context, @NonNull ServiceConnection serviceConnection) {
        if (!(serviceConnection instanceof i1)) {
            ConcurrentHashMap concurrentHashMap = this.f32115a;
            if (concurrentHashMap.containsKey(serviceConnection)) {
                try {
                    try {
                        context.unbindService((ServiceConnection) concurrentHashMap.get(serviceConnection));
                    } catch (IllegalArgumentException | IllegalStateException | NoSuchElementException unused) {
                    }
                    return;
                } finally {
                    concurrentHashMap.remove(serviceConnection);
                }
            }
        }
        try {
            context.unbindService(serviceConnection);
        } catch (IllegalArgumentException | IllegalStateException | NoSuchElementException unused2) {
        }
    }

    public final boolean d(@NonNull Context context, @NonNull String str, @NonNull Intent intent, @NonNull ServiceConnection serviceConnection, Executor executor) {
        return e(context, str, intent, serviceConnection, 4225, executor);
    }
}
