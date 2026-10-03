package com.vidio.android.tv.cpp;

import android.app.Activity;
import android.app.Application;
import android.app.Service;
import android.content.ComponentCallbacks2;
import android.content.Context;
import com.vidio.kmm.api.SubtitlePreferenceResponse;
import dagger.android.DaggerBroadcastReceiver;
import dagger.android.DaggerContentProvider;
import ex.r7;

/* loaded from: classes4.dex */
public final class y0 implements ix.e {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f24389a = 0;

    public static void b(Activity activity) {
        ComponentCallbacks2 application = activity.getApplication();
        if (application instanceof g30.b) {
            f(activity, (g30.b) application);
        } else {
            androidx.core.view.f.a(androidx.concurrent.futures.a.b(application.getClass().getCanonicalName(), " does not implement ", g30.b.class.getCanonicalName()));
        }
    }

    public static void c(Service service) {
        ComponentCallbacks2 application = service.getApplication();
        if (application instanceof g30.b) {
            f(service, (g30.b) application);
        } else {
            androidx.core.view.f.a(androidx.concurrent.futures.a.b(application.getClass().getCanonicalName(), " does not implement ", g30.b.class.getCanonicalName()));
        }
    }

    public static void d(DaggerBroadcastReceiver daggerBroadcastReceiver, Context context) {
        if (context == null) {
            com.squareup.moshi.g0.a("context");
        }
        ComponentCallbacks2 componentCallbacks2 = (Application) context.getApplicationContext();
        if (componentCallbacks2 instanceof g30.b) {
            f(daggerBroadcastReceiver, (g30.b) componentCallbacks2);
        } else {
            androidx.core.view.f.a(androidx.concurrent.futures.a.b(componentCallbacks2.getClass().getCanonicalName(), " does not implement ", g30.b.class.getCanonicalName()));
        }
    }

    public static void e(DaggerContentProvider daggerContentProvider) {
        ComponentCallbacks2 componentCallbacks2 = (Application) daggerContentProvider.getContext().getApplicationContext();
        if (componentCallbacks2 instanceof g30.b) {
            f(daggerContentProvider, (g30.b) componentCallbacks2);
        } else {
            androidx.core.view.f.a(androidx.concurrent.futures.a.b(componentCallbacks2.getClass().getCanonicalName(), " does not implement ", g30.b.class.getCanonicalName()));
        }
    }

    private static void f(Object obj, g30.b bVar) {
        g30.a<Object> a11 = bVar.a();
        Class<?> cls = bVar.getClass();
        if (a11 != null) {
            a11.d(obj);
        } else {
            com.squareup.moshi.g0.a("%s.androidInjector() returned null".replace("%s", String.valueOf(cls.getCanonicalName())));
        }
    }

    @Override // ix.e
    public Object a(ix.l lVar, ix.c cVar) {
        lVar.getClass();
        cVar.getClass();
        String b11 = kotlinx.serialization.json.l.j(lVar.b("masked_id")).b();
        kotlinx.serialization.json.k b12 = lVar.b("subtitle_preferences");
        kotlinx.serialization.json.c a11 = jx.a.a();
        a11.getClass();
        Object e11 = a11.e(SubtitlePreferenceResponse.INSTANCE.serializer(), b12);
        if (e11 != null) {
            return new r7(b11, (SubtitlePreferenceResponse) e11);
        }
        a70.f.b(kotlin.jvm.internal.q0.b(SubtitlePreferenceResponse.class), "fail to decode subtitle_preferences to ");
        return null;
    }
}
