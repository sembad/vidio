package com.facebook.appevents.codeless;

import android.app.Activity;
import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.os.Build;
import android.os.Bundle;
import androidx.annotation.b0;
import com.facebook.GraphRequest;
import com.facebook.H;
import com.facebook.appevents.codeless.m;
import com.facebook.internal.C;
import com.facebook.internal.C1867c;
import com.facebook.internal.C1888y;
import com.facebook.internal.l0;
import java.util.Arrays;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import k1.C3618a;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.t0;
import org.json.JSONArray;
import org.json.JSONObject;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes2.dex */
public final class e {

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    private static SensorManager f47760c;

    /* renamed from: d, reason: collision with root package name */
    @t4.e
    private static l f47761d;

    /* renamed from: e, reason: collision with root package name */
    @t4.e
    private static String f47762e;

    /* renamed from: h, reason: collision with root package name */
    private static volatile boolean f47765h;

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final e f47758a = new e();

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private static final m f47759b = new m();

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    private static final AtomicBoolean f47763f = new AtomicBoolean(true);

    /* renamed from: g, reason: collision with root package name */
    @t4.d
    private static final AtomicBoolean f47764g = new AtomicBoolean(false);

    private e() {
    }

    private final void c(final String str) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            if (f47765h) {
                return;
            }
            f47765h = true;
            H h5 = H.f47507a;
            H.y().execute(new Runnable() { // from class: com.facebook.appevents.codeless.d
                @Override // java.lang.Runnable
                public final void run() {
                    e.d(str);
                }
            });
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void d(String str) {
        String h5;
        String str2 = "0";
        if (com.facebook.internal.instrument.crashshield.b.e(e.class)) {
            return;
        }
        try {
            Bundle bundle = new Bundle();
            H h6 = H.f47507a;
            C1867c f5 = C1867c.f52811f.f(H.n());
            JSONArray jSONArray = new JSONArray();
            String str3 = Build.MODEL;
            if (str3 == null) {
                str3 = "";
            }
            jSONArray.put(str3);
            if (f5 == null) {
                h5 = null;
            } else {
                h5 = f5.h();
            }
            if (h5 != null) {
                jSONArray.put(f5.h());
            } else {
                jSONArray.put("");
            }
            jSONArray.put("0");
            com.facebook.appevents.internal.h hVar = com.facebook.appevents.internal.h.f48157a;
            if (com.facebook.appevents.internal.h.f()) {
                str2 = "1";
            }
            jSONArray.put(str2);
            l0 l0Var = l0.f52923a;
            Locale B4 = l0.B();
            jSONArray.put(B4.getLanguage() + '_' + ((Object) B4.getCountry()));
            String jSONArray2 = jSONArray.toString();
            L.o(jSONArray2, "extInfoArray.toString()");
            bundle.putString(C3618a.f75290j, g());
            bundle.putString(C3618a.f75291k, jSONArray2);
            GraphRequest.c cVar = GraphRequest.f47445n;
            t0 t0Var = t0.f75866a;
            boolean z5 = true;
            String format = String.format(Locale.US, "%s/app_indexing_session", Arrays.copyOf(new Object[]{str}, 1));
            L.o(format, "java.lang.String.format(locale, format, *args)");
            JSONObject i5 = cVar.O(null, format, bundle, null).l().i();
            AtomicBoolean atomicBoolean = f47764g;
            if (i5 == null || !i5.optBoolean(C3618a.f75289i, false)) {
                z5 = false;
            }
            atomicBoolean.set(z5);
            if (!atomicBoolean.get()) {
                f47762e = null;
            } else {
                l lVar = f47761d;
                if (lVar != null) {
                    lVar.j();
                }
            }
            f47765h = false;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, e.class);
        }
    }

    @u3.l
    public static final void e() {
        if (com.facebook.internal.instrument.crashshield.b.e(e.class)) {
            return;
        }
        try {
            f47763f.set(false);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, e.class);
        }
    }

    @u3.l
    public static final void f() {
        if (com.facebook.internal.instrument.crashshield.b.e(e.class)) {
            return;
        }
        try {
            f47763f.set(true);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, e.class);
        }
    }

    @u3.l
    @t4.d
    public static final String g() {
        if (com.facebook.internal.instrument.crashshield.b.e(e.class)) {
            return null;
        }
        try {
            if (f47762e == null) {
                f47762e = UUID.randomUUID().toString();
            }
            String str = f47762e;
            if (str != null) {
                return str;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, e.class);
            return null;
        }
    }

    @u3.l
    public static final boolean h() {
        if (com.facebook.internal.instrument.crashshield.b.e(e.class)) {
            return false;
        }
        try {
            return f47764g.get();
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, e.class);
            return false;
        }
    }

    private final boolean i() {
        com.facebook.internal.instrument.crashshield.b.e(this);
        return false;
    }

    @u3.l
    public static final void j(@t4.d Activity activity) {
        if (com.facebook.internal.instrument.crashshield.b.e(e.class)) {
            return;
        }
        try {
            L.p(activity, "activity");
            g.f47767f.a().f(activity);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, e.class);
        }
    }

    @u3.l
    public static final void k(@t4.d Activity activity) {
        if (com.facebook.internal.instrument.crashshield.b.e(e.class)) {
            return;
        }
        try {
            L.p(activity, "activity");
            if (!f47763f.get()) {
                return;
            }
            g.f47767f.a().j(activity);
            l lVar = f47761d;
            if (lVar != null) {
                lVar.o();
            }
            SensorManager sensorManager = f47760c;
            if (sensorManager != null) {
                sensorManager.unregisterListener(f47759b);
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, e.class);
        }
    }

    @u3.l
    public static final void l(@t4.d Activity activity) {
        Boolean valueOf;
        e eVar;
        if (com.facebook.internal.instrument.crashshield.b.e(e.class)) {
            return;
        }
        try {
            L.p(activity, "activity");
            if (!f47763f.get()) {
                return;
            }
            g.f47767f.a().e(activity);
            Context applicationContext = activity.getApplicationContext();
            H h5 = H.f47507a;
            final String o5 = H.o();
            C c5 = C.f52433a;
            final C1888y f5 = C.f(o5);
            if (f5 == null) {
                valueOf = null;
            } else {
                valueOf = Boolean.valueOf(f5.d());
            }
            if (!L.g(valueOf, Boolean.TRUE)) {
                if (f47758a.i()) {
                }
                eVar = f47758a;
                if (!eVar.i() && !f47764g.get()) {
                    eVar.c(o5);
                    return;
                }
            }
            SensorManager sensorManager = (SensorManager) applicationContext.getSystemService("sensor");
            if (sensorManager == null) {
                return;
            }
            f47760c = sensorManager;
            Sensor defaultSensor = sensorManager.getDefaultSensor(1);
            l lVar = new l(activity);
            f47761d = lVar;
            m mVar = f47759b;
            mVar.a(new m.b() { // from class: com.facebook.appevents.codeless.c
                @Override // com.facebook.appevents.codeless.m.b
                public final void a() {
                    e.m(C1888y.this, o5);
                }
            });
            sensorManager.registerListener(mVar, defaultSensor, 2);
            if (f5 != null && f5.d()) {
                lVar.j();
            }
            eVar = f47758a;
            if (!eVar.i()) {
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, e.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void m(C1888y c1888y, String appId) {
        boolean z5;
        if (com.facebook.internal.instrument.crashshield.b.e(e.class)) {
            return;
        }
        try {
            L.p(appId, "$appId");
            if (c1888y != null && c1888y.d()) {
                z5 = true;
            } else {
                z5 = false;
            }
            H h5 = H.f47507a;
            boolean x5 = H.x();
            if (z5 && x5) {
                f47758a.c(appId);
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, e.class);
        }
    }

    @u3.l
    public static final void n(boolean z5) {
        if (com.facebook.internal.instrument.crashshield.b.e(e.class)) {
            return;
        }
        try {
            f47764g.set(z5);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, e.class);
        }
    }
}
