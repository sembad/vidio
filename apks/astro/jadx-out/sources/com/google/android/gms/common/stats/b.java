package com.google.android.gms.common.stats;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import androidx.annotation.O;
import androidx.annotation.l0;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.common.internal.L0;
import com.google.android.gms.common.util.v;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import j3.h;
import java.util.NoSuchElementException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

@N1.a
/* loaded from: classes3.dex */
public class b {

    /* renamed from: b, reason: collision with root package name */
    private static final Object f59646b = new Object();

    /* renamed from: c, reason: collision with root package name */
    @h
    private static volatile b f59647c;

    /* renamed from: a, reason: collision with root package name */
    @O
    @l0
    public final ConcurrentHashMap f59648a = new ConcurrentHashMap();

    private b() {
    }

    @N1.a
    @O
    public static b b() {
        if (f59647c == null) {
            synchronized (f59646b) {
                try {
                    if (f59647c == null) {
                        f59647c = new b();
                    }
                } finally {
                }
            }
        }
        b bVar = f59647c;
        C2172v.r(bVar);
        return bVar;
    }

    private static void f(Context context, ServiceConnection serviceConnection) {
        try {
            context.unbindService(serviceConnection);
        } catch (IllegalArgumentException | IllegalStateException | NoSuchElementException unused) {
        }
    }

    private final boolean g(Context context, String str, Intent intent, ServiceConnection serviceConnection, int i5, boolean z5, @h Executor executor) {
        ComponentName component = intent.getComponent();
        if (component != null) {
            String packageName = component.getPackageName();
            "com.google.android.gms".equals(packageName);
            try {
                if ((com.google.android.gms.common.wrappers.e.a(context).c(packageName, 0).flags & 2097152) != 0) {
                    return false;
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        if (h(serviceConnection)) {
            ServiceConnection serviceConnection2 = (ServiceConnection) this.f59648a.putIfAbsent(serviceConnection, serviceConnection);
            if (serviceConnection2 != null && serviceConnection != serviceConnection2) {
                String.format("Duplicate binding with the same ServiceConnection: %s, %s, %s.", serviceConnection, str, intent.getAction());
            }
            try {
                boolean i6 = i(context, intent, serviceConnection, i5, executor);
                if (!i6) {
                    return false;
                }
                return i6;
            } finally {
                this.f59648a.remove(serviceConnection, serviceConnection);
            }
        }
        return i(context, intent, serviceConnection, i5, executor);
    }

    private static boolean h(ServiceConnection serviceConnection) {
        return !(serviceConnection instanceof L0);
    }

    private static final boolean i(Context context, Intent intent, ServiceConnection serviceConnection, int i5, @h Executor executor) {
        boolean bindService;
        if (executor == null) {
            executor = null;
        }
        if (v.p() && executor != null) {
            bindService = context.bindService(intent, i5, executor, serviceConnection);
            return bindService;
        }
        return context.bindService(intent, serviceConnection, i5);
    }

    @N1.a
    @ResultIgnorabilityUnspecified
    public boolean a(@O Context context, @O Intent intent, @O ServiceConnection serviceConnection, int i5) {
        return g(context, context.getClass().getName(), intent, serviceConnection, i5, true, null);
    }

    @N1.a
    public void c(@O Context context, @O ServiceConnection serviceConnection) {
        if (h(serviceConnection) && this.f59648a.containsKey(serviceConnection)) {
            try {
                f(context, (ServiceConnection) this.f59648a.get(serviceConnection));
                return;
            } finally {
                this.f59648a.remove(serviceConnection);
            }
        }
        f(context, serviceConnection);
    }

    @N1.a
    public void d(@O Context context, @O ServiceConnection serviceConnection) {
        try {
            c(context, serviceConnection);
        } catch (IllegalArgumentException unused) {
        }
    }

    @ResultIgnorabilityUnspecified
    public final boolean e(@O Context context, @O String str, @O Intent intent, @O ServiceConnection serviceConnection, int i5, @h Executor executor) {
        return g(context, str, intent, serviceConnection, 4225, true, executor);
    }
}
