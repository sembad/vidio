package com.google.android.gms.measurement.internal;

import android.content.SharedPreferences;
import android.util.Pair;
import c4.d;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.common.internal.C2172v;
import s1.C4025a;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class N1 extends E2 {

    /* renamed from: y, reason: collision with root package name */
    static final Pair f61146y = new Pair("", 0L);

    /* renamed from: c, reason: collision with root package name */
    private SharedPreferences f61147c;

    /* renamed from: d, reason: collision with root package name */
    public L1 f61148d;

    /* renamed from: e, reason: collision with root package name */
    public final J1 f61149e;

    /* renamed from: f, reason: collision with root package name */
    public final J1 f61150f;

    /* renamed from: g, reason: collision with root package name */
    public final M1 f61151g;

    /* renamed from: h, reason: collision with root package name */
    private String f61152h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f61153i;

    /* renamed from: j, reason: collision with root package name */
    private long f61154j;

    /* renamed from: k, reason: collision with root package name */
    public final J1 f61155k;

    /* renamed from: l, reason: collision with root package name */
    public final H1 f61156l;

    /* renamed from: m, reason: collision with root package name */
    public final M1 f61157m;

    /* renamed from: n, reason: collision with root package name */
    public final H1 f61158n;

    /* renamed from: o, reason: collision with root package name */
    public final J1 f61159o;

    /* renamed from: p, reason: collision with root package name */
    public final J1 f61160p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f61161q;

    /* renamed from: r, reason: collision with root package name */
    public final H1 f61162r;

    /* renamed from: s, reason: collision with root package name */
    public final H1 f61163s;

    /* renamed from: t, reason: collision with root package name */
    public final J1 f61164t;

    /* renamed from: u, reason: collision with root package name */
    public final M1 f61165u;

    /* renamed from: v, reason: collision with root package name */
    public final M1 f61166v;

    /* renamed from: w, reason: collision with root package name */
    public final J1 f61167w;

    /* renamed from: x, reason: collision with root package name */
    public final I1 f61168x;

    /* JADX INFO: Access modifiers changed from: package-private */
    public N1(C2612k2 c2612k2) {
        super(c2612k2);
        this.f61155k = new J1(this, "session_timeout", 1800000L);
        this.f61156l = new H1(this, "start_new_session", true);
        this.f61159o = new J1(this, "last_pause_time", 0L);
        this.f61160p = new J1(this, C4025a.f83605p, 0L);
        this.f61157m = new M1(this, "non_personalized_ads", null);
        this.f61158n = new H1(this, "allow_remote_dynamite", false);
        this.f61149e = new J1(this, "first_open_time", 0L);
        this.f61150f = new J1(this, "app_install_time", 0L);
        this.f61151g = new M1(this, "app_instance_id", null);
        this.f61162r = new H1(this, "app_backgrounded", false);
        this.f61163s = new H1(this, "deep_link_retrieval_complete", false);
        this.f61164t = new J1(this, "deep_link_retrieval_attempts", 0L);
        this.f61165u = new M1(this, "firebase_feature_rollouts", null);
        this.f61166v = new M1(this, "deferred_attribution_cache", null);
        this.f61167w = new J1(this, "deferred_attribution_cache_timestamp", 0L);
        this.f61168x = new I1(this, "default_event_parameters", null);
    }

    @Override // com.google.android.gms.measurement.internal.E2
    @androidx.annotation.m0
    @d.a({@c4.d({"this.preferences"}), @c4.d({"this.monitoringSample"})})
    protected final void i() {
        SharedPreferences sharedPreferences = this.f60996a.c().getSharedPreferences("com.google.android.gms.measurement.prefs", 0);
        this.f61147c = sharedPreferences;
        boolean z5 = sharedPreferences.getBoolean("has_been_opened", false);
        this.f61161q = z5;
        if (!z5) {
            SharedPreferences.Editor edit = this.f61147c.edit();
            edit.putBoolean("has_been_opened", true);
            edit.apply();
        }
        this.f60996a.z();
        this.f61148d = new L1(this, "health_monitor", Math.max(0L, ((Long) C2611k1.f61551e.a(null)).longValue()), null);
    }

    @Override // com.google.android.gms.measurement.internal.E2
    protected final boolean j() {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @androidx.annotation.m0
    public final SharedPreferences o() {
        h();
        k();
        C2172v.r(this.f61147c);
        return this.f61147c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.m0
    public final Pair p(String str) {
        h();
        long elapsedRealtime = this.f60996a.b().elapsedRealtime();
        String str2 = this.f61152h;
        if (str2 != null && elapsedRealtime < this.f61154j) {
            return new Pair(str2, Boolean.valueOf(this.f61153i));
        }
        this.f61154j = elapsedRealtime + this.f60996a.z().r(str, C2611k1.f61547c);
        AdvertisingIdClient.setShouldSkipGmsCoreVersionCheck(true);
        try {
            AdvertisingIdClient.Info advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(this.f60996a.c());
            this.f61152h = "";
            String id = advertisingIdInfo.getId();
            if (id != null) {
                this.f61152h = id;
            }
            this.f61153i = advertisingIdInfo.isLimitAdTrackingEnabled();
        } catch (Exception e5) {
            this.f60996a.d().q().b("Unable to get advertising id", e5);
            this.f61152h = "";
        }
        AdvertisingIdClient.setShouldSkipGmsCoreVersionCheck(false);
        return new Pair(this.f61152h, Boolean.valueOf(this.f61153i));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.m0
    public final C2597i q() {
        h();
        return C2597i.b(o().getString("consent_settings", "G1"));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.m0
    public final Boolean r() {
        h();
        if (o().contains("measurement_enabled")) {
            return Boolean.valueOf(o().getBoolean("measurement_enabled", true));
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.m0
    public final void s(Boolean bool) {
        h();
        SharedPreferences.Editor edit = o().edit();
        if (bool != null) {
            edit.putBoolean("measurement_enabled", bool.booleanValue());
        } else {
            edit.remove("measurement_enabled");
        }
        edit.apply();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.m0
    public final void t(boolean z5) {
        h();
        this.f60996a.d().v().b("App measurement setting deferred collection", Boolean.valueOf(z5));
        SharedPreferences.Editor edit = o().edit();
        edit.putBoolean("deferred_analytics_collection", z5);
        edit.apply();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.m0
    public final boolean u() {
        SharedPreferences sharedPreferences = this.f61147c;
        if (sharedPreferences == null) {
            return false;
        }
        return sharedPreferences.contains("deferred_analytics_collection");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean v(long j5) {
        if (j5 - this.f61155k.a() > this.f61159o.a()) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.m0
    public final boolean w(int i5) {
        return C2597i.j(i5, o().getInt("consent_source", 100));
    }
}
