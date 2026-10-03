package com.facebook.appevents;

import android.content.Intent;
import android.os.Bundle;
import androidx.annotation.l0;
import com.facebook.FacebookRequestError;
import com.facebook.GraphRequest;
import com.facebook.appevents.C1831q;
import com.facebook.internal.C1888y;
import com.facebook.internal.V;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.t0;
import org.json.JSONArray;
import org.json.JSONException;

/* renamed from: com.facebook.appevents.n, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1828n {

    /* renamed from: d, reason: collision with root package name */
    private static final int f48344d = 15;

    /* renamed from: e, reason: collision with root package name */
    private static final int f48345e = -1;

    /* renamed from: h, reason: collision with root package name */
    @t4.e
    private static ScheduledFuture<?> f48348h;

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final C1828n f48341a = new C1828n();

    /* renamed from: b, reason: collision with root package name */
    private static final String f48342b = C1828n.class.getName();

    /* renamed from: c, reason: collision with root package name */
    private static final int f48343c = 100;

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    private static volatile C1820f f48346f = new C1820f();

    /* renamed from: g, reason: collision with root package name */
    private static final ScheduledExecutorService f48347g = Executors.newSingleThreadScheduledExecutor();

    /* renamed from: i, reason: collision with root package name */
    @t4.d
    private static final Runnable f48349i = new Runnable() { // from class: com.facebook.appevents.j
        @Override // java.lang.Runnable
        public final void run() {
            C1828n.o();
        }
    };

    private C1828n() {
    }

    @u3.l
    public static final void g(@t4.d final C1815a accessTokenAppId, @t4.d final C1819e appEvent) {
        if (com.facebook.internal.instrument.crashshield.b.e(C1828n.class)) {
            return;
        }
        try {
            kotlin.jvm.internal.L.p(accessTokenAppId, "accessTokenAppId");
            kotlin.jvm.internal.L.p(appEvent, "appEvent");
            f48347g.execute(new Runnable() { // from class: com.facebook.appevents.k
                @Override // java.lang.Runnable
                public final void run() {
                    C1828n.h(C1815a.this, appEvent);
                }
            });
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, C1828n.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void h(C1815a accessTokenAppId, C1819e appEvent) {
        if (com.facebook.internal.instrument.crashshield.b.e(C1828n.class)) {
            return;
        }
        try {
            kotlin.jvm.internal.L.p(accessTokenAppId, "$accessTokenAppId");
            kotlin.jvm.internal.L.p(appEvent, "$appEvent");
            f48346f.a(accessTokenAppId, appEvent);
            if (C1831q.f48449b.g() != C1831q.b.EXPLICIT_ONLY && f48346f.d() > f48343c) {
                n(L.EVENT_THRESHOLD);
            } else if (f48348h == null) {
                f48348h = f48347g.schedule(f48349i, 15L, TimeUnit.SECONDS);
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, C1828n.class);
        }
    }

    @u3.l
    @t4.e
    public static final GraphRequest i(@t4.d final C1815a accessTokenAppId, @t4.d final U appEvents, boolean z5, @t4.d final N flushState) {
        if (com.facebook.internal.instrument.crashshield.b.e(C1828n.class)) {
            return null;
        }
        try {
            kotlin.jvm.internal.L.p(accessTokenAppId, "accessTokenAppId");
            kotlin.jvm.internal.L.p(appEvents, "appEvents");
            kotlin.jvm.internal.L.p(flushState, "flushState");
            String b5 = accessTokenAppId.b();
            com.facebook.internal.C c5 = com.facebook.internal.C.f52433a;
            boolean z6 = false;
            C1888y u5 = com.facebook.internal.C.u(b5, false);
            GraphRequest.c cVar = GraphRequest.f47445n;
            t0 t0Var = t0.f75866a;
            String format = String.format("%s/activities", Arrays.copyOf(new Object[]{b5}, 1));
            kotlin.jvm.internal.L.o(format, "java.lang.String.format(format, *args)");
            final GraphRequest N4 = cVar.N(null, format, null, null);
            N4.n0(true);
            Bundle K4 = N4.K();
            if (K4 == null) {
                K4 = new Bundle();
            }
            K4.putString("access_token", accessTokenAppId.a());
            String g5 = O.f47658b.g();
            if (g5 != null) {
                K4.putString("device_token", g5);
            }
            String n5 = C1833t.f48457c.n();
            if (n5 != null) {
                K4.putString("install_referrer", n5);
            }
            N4.r0(K4);
            if (u5 != null) {
                z6 = u5.G();
            }
            com.facebook.H h5 = com.facebook.H.f47507a;
            int f5 = appEvents.f(N4, com.facebook.H.n(), z6, z5);
            if (f5 == 0) {
                return null;
            }
            flushState.c(flushState.a() + f5);
            N4.l0(new GraphRequest.b() { // from class: com.facebook.appevents.m
                @Override // com.facebook.GraphRequest.b
                public final void a(com.facebook.S s5) {
                    C1828n.j(C1815a.this, N4, appEvents, flushState, s5);
                }
            });
            return N4;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, C1828n.class);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void j(C1815a accessTokenAppId, GraphRequest postRequest, U appEvents, N flushState, com.facebook.S response) {
        if (com.facebook.internal.instrument.crashshield.b.e(C1828n.class)) {
            return;
        }
        try {
            kotlin.jvm.internal.L.p(accessTokenAppId, "$accessTokenAppId");
            kotlin.jvm.internal.L.p(postRequest, "$postRequest");
            kotlin.jvm.internal.L.p(appEvents, "$appEvents");
            kotlin.jvm.internal.L.p(flushState, "$flushState");
            kotlin.jvm.internal.L.p(response, "response");
            q(accessTokenAppId, postRequest, response, appEvents, flushState);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, C1828n.class);
        }
    }

    @u3.l
    @t4.d
    public static final List<GraphRequest> k(@t4.d C1820f appEventCollection, @t4.d N flushResults) {
        if (com.facebook.internal.instrument.crashshield.b.e(C1828n.class)) {
            return null;
        }
        try {
            kotlin.jvm.internal.L.p(appEventCollection, "appEventCollection");
            kotlin.jvm.internal.L.p(flushResults, "flushResults");
            com.facebook.H h5 = com.facebook.H.f47507a;
            boolean E4 = com.facebook.H.E(com.facebook.H.n());
            ArrayList arrayList = new ArrayList();
            for (C1815a c1815a : appEventCollection.f()) {
                U c5 = appEventCollection.c(c1815a);
                if (c5 != null) {
                    GraphRequest i5 = i(c1815a, c5, E4, flushResults);
                    if (i5 != null) {
                        arrayList.add(i5);
                        if (com.facebook.appevents.cloudbridge.d.f47708a.f()) {
                            com.facebook.appevents.cloudbridge.g gVar = com.facebook.appevents.cloudbridge.g.f47725a;
                            com.facebook.appevents.cloudbridge.g.q(i5);
                        }
                    }
                } else {
                    throw new IllegalStateException("Required value was null.");
                }
            }
            return arrayList;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, C1828n.class);
            return null;
        }
    }

    @u3.l
    public static final void l(@t4.d final L reason) {
        if (com.facebook.internal.instrument.crashshield.b.e(C1828n.class)) {
            return;
        }
        try {
            kotlin.jvm.internal.L.p(reason, "reason");
            f48347g.execute(new Runnable() { // from class: com.facebook.appevents.h
                @Override // java.lang.Runnable
                public final void run() {
                    C1828n.m(L.this);
                }
            });
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, C1828n.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void m(L reason) {
        if (com.facebook.internal.instrument.crashshield.b.e(C1828n.class)) {
            return;
        }
        try {
            kotlin.jvm.internal.L.p(reason, "$reason");
            n(reason);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, C1828n.class);
        }
    }

    @u3.l
    public static final void n(@t4.d L reason) {
        if (com.facebook.internal.instrument.crashshield.b.e(C1828n.class)) {
            return;
        }
        try {
            kotlin.jvm.internal.L.p(reason, "reason");
            C1821g c1821g = C1821g.f47834a;
            f48346f.b(C1821g.a());
            try {
                N u5 = u(reason, f48346f);
                if (u5 != null) {
                    Intent intent = new Intent(C1831q.f48451d);
                    intent.putExtra(C1831q.f48452e, u5.a());
                    intent.putExtra(C1831q.f48453f, u5.b());
                    com.facebook.H h5 = com.facebook.H.f47507a;
                    androidx.localbroadcastmanager.content.a.b(com.facebook.H.n()).d(intent);
                }
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, C1828n.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o() {
        if (com.facebook.internal.instrument.crashshield.b.e(C1828n.class)) {
            return;
        }
        try {
            f48348h = null;
            if (C1831q.f48449b.g() != C1831q.b.EXPLICIT_ONLY) {
                n(L.TIMER);
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, C1828n.class);
        }
    }

    @u3.l
    @t4.d
    public static final Set<C1815a> p() {
        if (com.facebook.internal.instrument.crashshield.b.e(C1828n.class)) {
            return null;
        }
        try {
            return f48346f.f();
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, C1828n.class);
            return null;
        }
    }

    @u3.l
    public static final void q(@t4.d final C1815a accessTokenAppId, @t4.d GraphRequest request, @t4.d com.facebook.S response, @t4.d final U appEvents, @t4.d N flushState) {
        boolean z5;
        String str;
        if (com.facebook.internal.instrument.crashshield.b.e(C1828n.class)) {
            return;
        }
        try {
            kotlin.jvm.internal.L.p(accessTokenAppId, "accessTokenAppId");
            kotlin.jvm.internal.L.p(request, "request");
            kotlin.jvm.internal.L.p(response, "response");
            kotlin.jvm.internal.L.p(appEvents, "appEvents");
            kotlin.jvm.internal.L.p(flushState, "flushState");
            FacebookRequestError g5 = response.g();
            String str2 = "Success";
            M m5 = M.SUCCESS;
            if (g5 != null) {
                if (g5.g() == -1) {
                    str2 = "Failed: No Connectivity";
                    m5 = M.NO_CONNECTIVITY;
                } else {
                    t0 t0Var = t0.f75866a;
                    str2 = String.format("Failed:\n  Response: %s\n  Error %s", Arrays.copyOf(new Object[]{response.toString(), g5.toString()}, 2));
                    kotlin.jvm.internal.L.o(str2, "java.lang.String.format(format, *args)");
                    m5 = M.SERVER_ERROR;
                }
            }
            com.facebook.H h5 = com.facebook.H.f47507a;
            if (com.facebook.H.P(com.facebook.V.APP_EVENTS)) {
                try {
                    str = new JSONArray((String) request.M()).toString(2);
                    kotlin.jvm.internal.L.o(str, "{\n            val jsonArray = JSONArray(eventsJsonString)\n            jsonArray.toString(2)\n          }");
                } catch (JSONException unused) {
                    str = "<Can't encode events for debug logging>";
                }
                V.a aVar = com.facebook.internal.V.f52560e;
                com.facebook.V v5 = com.facebook.V.APP_EVENTS;
                String TAG = f48342b;
                kotlin.jvm.internal.L.o(TAG, "TAG");
                aVar.e(v5, TAG, "Flush completed\nParams: %s\n  Result: %s\n  Events JSON: %s", String.valueOf(request.G()), str2, str);
            }
            if (g5 != null) {
                z5 = true;
            } else {
                z5 = false;
            }
            appEvents.c(z5);
            M m6 = M.NO_CONNECTIVITY;
            if (m5 == m6) {
                com.facebook.H h6 = com.facebook.H.f47507a;
                com.facebook.H.y().execute(new Runnable() { // from class: com.facebook.appevents.l
                    @Override // java.lang.Runnable
                    public final void run() {
                        C1828n.r(C1815a.this, appEvents);
                    }
                });
            }
            if (m5 != M.SUCCESS && flushState.b() != m6) {
                flushState.d(m5);
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, C1828n.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void r(C1815a accessTokenAppId, U appEvents) {
        if (com.facebook.internal.instrument.crashshield.b.e(C1828n.class)) {
            return;
        }
        try {
            kotlin.jvm.internal.L.p(accessTokenAppId, "$accessTokenAppId");
            kotlin.jvm.internal.L.p(appEvents, "$appEvents");
            C1829o c1829o = C1829o.f48350a;
            C1829o.a(accessTokenAppId, appEvents);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, C1828n.class);
        }
    }

    @u3.l
    public static final void s() {
        if (com.facebook.internal.instrument.crashshield.b.e(C1828n.class)) {
            return;
        }
        try {
            f48347g.execute(new Runnable() { // from class: com.facebook.appevents.i
                @Override // java.lang.Runnable
                public final void run() {
                    C1828n.t();
                }
            });
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, C1828n.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void t() {
        if (com.facebook.internal.instrument.crashshield.b.e(C1828n.class)) {
            return;
        }
        try {
            C1829o c1829o = C1829o.f48350a;
            C1829o.b(f48346f);
            f48346f = new C1820f();
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, C1828n.class);
        }
    }

    @u3.l
    @t4.e
    @l0(otherwise = 2)
    public static final N u(@t4.d L reason, @t4.d C1820f appEventCollection) {
        if (com.facebook.internal.instrument.crashshield.b.e(C1828n.class)) {
            return null;
        }
        try {
            kotlin.jvm.internal.L.p(reason, "reason");
            kotlin.jvm.internal.L.p(appEventCollection, "appEventCollection");
            N n5 = new N();
            List<GraphRequest> k5 = k(appEventCollection, n5);
            if (k5.isEmpty()) {
                return null;
            }
            V.a aVar = com.facebook.internal.V.f52560e;
            com.facebook.V v5 = com.facebook.V.APP_EVENTS;
            String TAG = f48342b;
            kotlin.jvm.internal.L.o(TAG, "TAG");
            aVar.e(v5, TAG, "Flushing %d events due to %s.", Integer.valueOf(n5.a()), reason.toString());
            Iterator<GraphRequest> it = k5.iterator();
            while (it.hasNext()) {
                it.next().l();
            }
            return n5;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, C1828n.class);
            return null;
        }
    }
}
