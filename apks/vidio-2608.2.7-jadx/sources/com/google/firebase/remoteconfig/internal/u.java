package com.google.firebase.remoteconfig.internal;

import android.content.SharedPreferences;
import com.google.firebase.remoteconfig.internal.w;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;
import rl.h;

/* loaded from: classes.dex */
public final class u {

    /* renamed from: e, reason: collision with root package name */
    static final Date f25408e = new Date(-1);

    /* renamed from: f, reason: collision with root package name */
    static final Date f25409f = new Date(-1);

    /* renamed from: a, reason: collision with root package name */
    private final SharedPreferences f25410a;

    /* renamed from: b, reason: collision with root package name */
    private final Object f25411b = new Object();

    /* renamed from: c, reason: collision with root package name */
    private final Object f25412c = new Object();

    /* renamed from: d, reason: collision with root package name */
    private final Object f25413d = new Object();

    /* loaded from: classes5.dex */
    static class a {

        /* renamed from: a, reason: collision with root package name */
        private int f25414a;

        /* renamed from: b, reason: collision with root package name */
        private Date f25415b;

        a(int i11, Date date) {
            this.f25414a = i11;
            this.f25415b = date;
        }

        final Date a() {
            return this.f25415b;
        }

        final int b() {
            return this.f25414a;
        }
    }

    public static class b {

        /* renamed from: a, reason: collision with root package name */
        private int f25416a;

        /* renamed from: b, reason: collision with root package name */
        private Date f25417b;

        public b(int i11, Date date) {
            this.f25416a = i11;
            this.f25417b = date;
        }

        final Date a() {
            return this.f25417b;
        }

        final int b() {
            return this.f25416a;
        }
    }

    public u(SharedPreferences sharedPreferences) {
        this.f25410a = sharedPreferences;
    }

    final a a() {
        a aVar;
        synchronized (this.f25412c) {
            aVar = new a(this.f25410a.getInt("num_failed_fetches", 0), new Date(this.f25410a.getLong("backoff_end_time_in_millis", -1L)));
        }
        return aVar;
    }

    public final HashMap b() {
        try {
            JSONObject jSONObject = new JSONObject(this.f25410a.getString("customSignals", "{}"));
            HashMap hashMap = new HashMap();
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                hashMap.put(next, jSONObject.optString(next));
            }
            return hashMap;
        } catch (JSONException unused) {
            return new HashMap();
        }
    }

    public final long c() {
        return this.f25410a.getLong("fetch_timeout_in_seconds", 60L);
    }

    public final w d() {
        w a11;
        synchronized (this.f25411b) {
            this.f25410a.getLong("last_fetch_time_in_millis", -1L);
            int i11 = this.f25410a.getInt("last_fetch_status", 0);
            h.a aVar = new h.a();
            aVar.d(this.f25410a.getLong("fetch_timeout_in_seconds", 60L));
            aVar.e(this.f25410a.getLong("minimum_fetch_interval_in_seconds", 43200L));
            aVar.c();
            w.a aVar2 = new w.a();
            aVar2.b(i11);
            a11 = aVar2.a();
        }
        return a11;
    }

    final String e() {
        return this.f25410a.getString("last_fetch_etag", null);
    }

    final Date f() {
        return new Date(this.f25410a.getLong("last_fetch_time_in_millis", -1L));
    }

    final long g() {
        return this.f25410a.getLong("last_template_version", 0L);
    }

    public final long h() {
        return this.f25410a.getLong("minimum_fetch_interval_in_seconds", 43200L);
    }

    public final b i() {
        b bVar;
        synchronized (this.f25413d) {
            bVar = new b(this.f25410a.getInt("num_failed_realtime_streams", 0), new Date(this.f25410a.getLong("realtime_backoff_end_time_in_millis", -1L)));
        }
        return bVar;
    }

    final void j(int i11, Date date) {
        synchronized (this.f25412c) {
            this.f25410a.edit().putInt("num_failed_fetches", i11).putLong("backoff_end_time_in_millis", date.getTime()).apply();
        }
    }

    public final void k(rl.h hVar) {
        synchronized (this.f25411b) {
            this.f25410a.edit().putLong("fetch_timeout_in_seconds", hVar.a()).putLong("minimum_fetch_interval_in_seconds", hVar.b()).commit();
        }
    }

    final void l(String str) {
        synchronized (this.f25411b) {
            this.f25410a.edit().putString("last_fetch_etag", str).apply();
        }
    }

    final void m(long j11) {
        synchronized (this.f25411b) {
            this.f25410a.edit().putLong("last_template_version", j11).apply();
        }
    }

    final void n(int i11, Date date) {
        synchronized (this.f25413d) {
            this.f25410a.edit().putInt("num_failed_realtime_streams", i11).putLong("realtime_backoff_end_time_in_millis", date.getTime()).apply();
        }
    }

    final void o() {
        synchronized (this.f25411b) {
            this.f25410a.edit().putInt("last_fetch_status", 1).apply();
        }
    }

    final void p(Date date) {
        synchronized (this.f25411b) {
            this.f25410a.edit().putInt("last_fetch_status", -1).putLong("last_fetch_time_in_millis", date.getTime()).apply();
        }
    }

    final void q() {
        synchronized (this.f25411b) {
            this.f25410a.edit().putInt("last_fetch_status", 2).apply();
        }
    }
}
