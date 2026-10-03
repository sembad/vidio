package com.facebook.appevents;

import android.content.Context;
import android.os.Bundle;
import com.facebook.GraphRequest;
import com.facebook.appevents.internal.i;
import com.facebook.internal.C1867c;
import com.facebook.internal.C1884u;
import com.facebook.internal.l0;
import java.util.ArrayList;
import java.util.List;
import kotlin.M0;
import kotlin.jvm.internal.C3731w;
import l1.C3921a;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class U {

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    public static final a f47670f = new a(null);

    /* renamed from: g, reason: collision with root package name */
    private static final String f47671g = U.class.getSimpleName();

    /* renamed from: h, reason: collision with root package name */
    private static final int f47672h = 1000;

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final C1867c f47673a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final String f47674b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private List<C1819e> f47675c;

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private final List<C1819e> f47676d;

    /* renamed from: e, reason: collision with root package name */
    private int f47677e;

    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    public U(@t4.d C1867c attributionIdentifiers, @t4.d String anonymousAppDeviceGUID) {
        kotlin.jvm.internal.L.p(attributionIdentifiers, "attributionIdentifiers");
        kotlin.jvm.internal.L.p(anonymousAppDeviceGUID, "anonymousAppDeviceGUID");
        this.f47673a = attributionIdentifiers;
        this.f47674b = anonymousAppDeviceGUID;
        this.f47675c = new ArrayList();
        this.f47676d = new ArrayList();
    }

    private final void g(GraphRequest graphRequest, Context context, int i5, JSONArray jSONArray, JSONArray jSONArray2, boolean z5) {
        JSONObject jSONObject;
        try {
            if (com.facebook.internal.instrument.crashshield.b.e(this)) {
                return;
            }
            try {
                com.facebook.appevents.internal.i iVar = com.facebook.appevents.internal.i.f48159a;
                jSONObject = com.facebook.appevents.internal.i.a(i.a.CUSTOM_APP_EVENTS, this.f47673a, this.f47674b, z5, context);
                if (this.f47677e > 0) {
                    jSONObject.put("num_skipped_events", i5);
                }
            } catch (JSONException unused) {
                jSONObject = new JSONObject();
            }
            graphRequest.o0(jSONObject);
            Bundle K4 = graphRequest.K();
            String jSONArray3 = jSONArray.toString();
            kotlin.jvm.internal.L.o(jSONArray3, "events.toString()");
            K4.putString("custom_events", jSONArray3);
            C1884u c1884u = C1884u.f53073a;
            if (C1884u.g(C1884u.b.IapLoggingLib5To7)) {
                K4.putString("operational_parameters", jSONArray2.toString());
            }
            graphRequest.s0(jSONArray3);
            graphRequest.r0(K4);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    public final synchronized void a(@t4.d List<C1819e> events) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            kotlin.jvm.internal.L.p(events, "events");
            this.f47675c.addAll(events);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    public final synchronized void b(@t4.d C1819e event) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            kotlin.jvm.internal.L.p(event, "event");
            if (this.f47675c.size() + this.f47676d.size() >= f47672h) {
                this.f47677e++;
            } else {
                this.f47675c.add(event);
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    public final synchronized void c(boolean z5) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        if (z5) {
            try {
                this.f47675c.addAll(this.f47676d);
            } catch (Throwable th) {
                com.facebook.internal.instrument.crashshield.b.c(th, this);
                return;
            }
        }
        this.f47676d.clear();
        this.f47677e = 0;
    }

    public final synchronized int d() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return 0;
        }
        try {
            return this.f47675c.size();
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return 0;
        }
    }

    @t4.d
    public final synchronized List<C1819e> e() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            List<C1819e> list = this.f47675c;
            this.f47675c = new ArrayList();
            return list;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }

    public final int f(@t4.d GraphRequest request, @t4.d Context applicationContext, boolean z5, boolean z6) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return 0;
        }
        try {
            kotlin.jvm.internal.L.p(request, "request");
            kotlin.jvm.internal.L.p(applicationContext, "applicationContext");
            synchronized (this) {
                try {
                    int i5 = this.f47677e;
                    C3921a c3921a = C3921a.f78254a;
                    C3921a.d(this.f47675c);
                    this.f47676d.addAll(this.f47675c);
                    this.f47675c.clear();
                    JSONArray jSONArray = new JSONArray();
                    JSONArray jSONArray2 = new JSONArray();
                    for (C1819e c1819e : this.f47676d) {
                        if (c1819e.k()) {
                            if (!z5 && c1819e.l()) {
                            }
                            jSONArray.put(c1819e.f());
                            jSONArray2.put(c1819e.j());
                        } else {
                            l0 l0Var = l0.f52923a;
                            l0.m0(f47671g, kotlin.jvm.internal.L.C("Event with invalid checksum: ", c1819e));
                        }
                    }
                    if (jSONArray.length() == 0) {
                        return 0;
                    }
                    M0 m02 = M0.f75405a;
                    g(request, applicationContext, i5, jSONArray, jSONArray2, z6);
                    return jSONArray.length();
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (Throwable th2) {
            com.facebook.internal.instrument.crashshield.b.c(th2, this);
            return 0;
        }
    }
}
