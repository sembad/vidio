package com.vidio.android.watch.history.presentation;

import android.app.Activity;
import android.app.Application;
import android.app.Service;
import android.content.ComponentCallbacks2;
import android.content.Context;
import dagger.android.DaggerBroadcastReceiver;
import dagger.android.DaggerContentProvider;

/* loaded from: classes6.dex */
public final class e implements n80.b {
    public static void a(Activity activity) {
        ComponentCallbacks2 application = activity.getApplication();
        if (!(application instanceof o80.b)) {
            throw new RuntimeException(t0.f.a(application.getClass().getCanonicalName(), " does not implement ", o80.b.class.getCanonicalName()));
        }
        e((o80.b) application);
        throw null;
    }

    public static void b(Service service) {
        ComponentCallbacks2 application = service.getApplication();
        if (!(application instanceof o80.b)) {
            throw new RuntimeException(t0.f.a(application.getClass().getCanonicalName(), " does not implement ", o80.b.class.getCanonicalName()));
        }
        e((o80.b) application);
        throw null;
    }

    public static void c(DaggerBroadcastReceiver daggerBroadcastReceiver, Context context) {
        a90.e.b(context, "context");
        ComponentCallbacks2 componentCallbacks2 = (Application) context.getApplicationContext();
        if (!(componentCallbacks2 instanceof o80.b)) {
            throw new RuntimeException(t0.f.a(componentCallbacks2.getClass().getCanonicalName(), " does not implement ", o80.b.class.getCanonicalName()));
        }
        e((o80.b) componentCallbacks2);
        throw null;
    }

    public static void d(DaggerContentProvider daggerContentProvider) {
        ComponentCallbacks2 componentCallbacks2 = (Application) daggerContentProvider.getContext().getApplicationContext();
        if (!(componentCallbacks2 instanceof o80.b)) {
            throw new RuntimeException(t0.f.a(componentCallbacks2.getClass().getCanonicalName(), " does not implement ", o80.b.class.getCanonicalName()));
        }
        e((o80.b) componentCallbacks2);
        throw null;
    }

    private static void e(o80.b bVar) {
        bVar.m();
        throw new NullPointerException("%s.androidInjector() returned null".replace("%s", String.valueOf(bVar.getClass().getCanonicalName())));
    }

    public static void f(WatchHistoryActivity watchHistoryActivity, p pVar) {
        watchHistoryActivity.f31428v = pVar;
    }
}
