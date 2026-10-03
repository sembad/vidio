package com.google.firebase.remoteconfig.internal;

import android.content.SharedPreferences;
import com.google.firebase.remoteconfig.internal.w;
import gl.h;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class u {

    /* renamed from: e, reason: collision with root package name */
    static final Date f23051e = new Date(-1);

    /* renamed from: f, reason: collision with root package name */
    static final Date f23052f = new Date(-1);

    /* renamed from: a, reason: collision with root package name */
    private final SharedPreferences f23053a;

    /* renamed from: b, reason: collision with root package name */
    private final Object f23054b = new Object();

    /* renamed from: c, reason: collision with root package name */
    private final Object f23055c = new Object();

    /* renamed from: d, reason: collision with root package name */
    private final Object f23056d = new Object();

    static class a {

        /* renamed from: a, reason: collision with root package name */
        private int f23057a;

        /* renamed from: b, reason: collision with root package name */
        private Date f23058b;

        a(int i11, Date date) {
            this.f23057a = i11;
            this.f23058b = date;
        }

        final Date a() {
            return this.f23058b;
        }

        final int b() {
            return this.f23057a;
        }
    }

    public static class b {

        /* renamed from: a, reason: collision with root package name */
        private int f23059a;

        /* renamed from: b, reason: collision with root package name */
        private Date f23060b;

        public b(int i11, Date date) {
            this.f23059a = i11;
            this.f23060b = date;
        }

        final Date a() {
            return this.f23060b;
        }

        final int b() {
            return this.f23059a;
        }
    }

    public u(SharedPreferences sharedPreferences) {
        this.f23053a = sharedPreferences;
    }

    final a a() {
        a aVar;
        synchronized (this.f23055c) {
            aVar = new a(this.f23053a.getInt("num_failed_fetches", 0), new Date(this.f23053a.getLong("backoff_end_time_in_millis", -1L)));
        }
        return aVar;
    }

    public final HashMap b() {
        try {
            JSONObject jSONObject = new JSONObject(this.f23053a.getString("customSignals", "{}"));
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
        return this.f23053a.getLong("fetch_timeout_in_seconds", 60L);
    }

    public final w d() {
        w a11;
        synchronized (this.f23054b) {
            this.f23053a.getLong("last_fetch_time_in_millis", -1L);
            int i11 = this.f23053a.getInt("last_fetch_status", 0);
            h.a aVar = new h.a();
            aVar.d(this.f23053a.getLong("fetch_timeout_in_seconds", 60L));
            aVar.e(this.f23053a.getLong("minimum_fetch_interval_in_seconds", 43200L));
            aVar.c();
            w.a aVar2 = new w.a();
            aVar2.b(i11);
            a11 = aVar2.a();
        }
        return a11;
    }

    final String e() {
        return this.f23053a.getString("last_fetch_etag", null);
    }

    final Date f() {
        return new Date(this.f23053a.getLong("last_fetch_time_in_millis", -1L));
    }

    final long g() {
        return this.f23053a.getLong("last_template_version", 0L);
    }

    public final long h() {
        return this.f23053a.getLong("minimum_fetch_interval_in_seconds", 43200L);
    }

    public final b i() {
        b bVar;
        synchronized (this.f23056d) {
            bVar = new b(this.f23053a.getInt("num_failed_realtime_streams", 0), new Date(this.f23053a.getLong("realtime_backoff_end_time_in_millis", -1L)));
        }
        return bVar;
    }

    final void j(int i11, Date date) {
        synchronized (this.f23055c) {
            this.f23053a.edit().putInt("num_failed_fetches", i11).putLong("backoff_end_time_in_millis", date.getTime()).apply();
        }
    }

    public final void k(gl.h hVar) {
        synchronized (this.f23054b) {
            this.f23053a.edit().putLong("fetch_timeout_in_seconds", hVar.a()).putLong("minimum_fetch_interval_in_seconds", hVar.b()).commit();
        }
    }

    final void l(String str) {
        synchronized (this.f23054b) {
            this.f23053a.edit().putString("last_fetch_etag", str).apply();
        }
    }

    final void m(long j11) {
        synchronized (this.f23054b) {
            this.f23053a.edit().putLong("last_template_version", j11).apply();
        }
    }

    final void n(int i11, Date date) {
        synchronized (this.f23056d) {
            this.f23053a.edit().putInt("num_failed_realtime_streams", i11).putLong("realtime_backoff_end_time_in_millis", date.getTime()).apply();
        }
    }

    final void o() {
        synchronized (this.f23054b) {
            this.f23053a.edit().putInt("last_fetch_status", 1).apply();
        }
    }

    final void p(Date date) {
        synchronized (this.f23054b) {
            this.f23053a.edit().putInt("last_fetch_status", -1).putLong("last_fetch_time_in_millis", date.getTime()).apply();
        }
    }

    final void q() {
        synchronized (this.f23054b) {
            this.f23053a.edit().putInt("last_fetch_status", 2).apply();
        }
    }
}
