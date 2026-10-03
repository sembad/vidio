package com.google.android.gms.measurement.internal;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.Pair;
import android.util.SparseArray;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.measurement.internal.j7;

/* loaded from: classes5.dex */
final class l5 extends i7 {
    static final Pair<String, Long> A = new Pair<>("", 0L);

    /* renamed from: c, reason: collision with root package name */
    private SharedPreferences f22273c;

    /* renamed from: d, reason: collision with root package name */
    private Object f22274d;

    /* renamed from: e, reason: collision with root package name */
    private SharedPreferences f22275e;

    /* renamed from: f, reason: collision with root package name */
    public p5 f22276f;

    /* renamed from: g, reason: collision with root package name */
    public final q5 f22277g;

    /* renamed from: h, reason: collision with root package name */
    public final r5 f22278h;

    /* renamed from: i, reason: collision with root package name */
    private String f22279i;

    /* renamed from: j, reason: collision with root package name */
    private boolean f22280j;

    /* renamed from: k, reason: collision with root package name */
    private long f22281k;

    /* renamed from: l, reason: collision with root package name */
    public final q5 f22282l;

    /* renamed from: m, reason: collision with root package name */
    public final o5 f22283m;

    /* renamed from: n, reason: collision with root package name */
    public final r5 f22284n;

    /* renamed from: o, reason: collision with root package name */
    public final n5 f22285o;

    /* renamed from: p, reason: collision with root package name */
    public final o5 f22286p;

    /* renamed from: q, reason: collision with root package name */
    public final q5 f22287q;

    /* renamed from: r, reason: collision with root package name */
    public final q5 f22288r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f22289s;

    /* renamed from: t, reason: collision with root package name */
    public o5 f22290t;

    /* renamed from: u, reason: collision with root package name */
    public o5 f22291u;

    /* renamed from: v, reason: collision with root package name */
    public q5 f22292v;

    /* renamed from: w, reason: collision with root package name */
    public final r5 f22293w;

    /* renamed from: x, reason: collision with root package name */
    public final r5 f22294x;

    /* renamed from: y, reason: collision with root package name */
    public final q5 f22295y;

    /* renamed from: z, reason: collision with root package name */
    public final n5 f22296z;

    l5(i6 i6Var) {
        super(i6Var);
        this.f22068a.j();
        this.f22274d = new Object();
        this.f22282l = new q5(this, "session_timeout", 1800000L);
        this.f22283m = new o5(this, "start_new_session", true);
        this.f22287q = new q5(this, "last_pause_time", 0L);
        this.f22288r = new q5(this, "session_id", 0L);
        this.f22284n = new r5(this, "non_personalized_ads");
        this.f22285o = new n5(this, "last_received_uri_timestamps_by_source");
        this.f22286p = new o5(this, "allow_remote_dynamite", false);
        this.f22277g = new q5(this, "first_open_time", 0L);
        new q5(this, "app_install_time", 0L);
        this.f22278h = new r5(this, "app_instance_id");
        this.f22290t = new o5(this, "app_backgrounded", false);
        this.f22291u = new o5(this, "deep_link_retrieval_complete", false);
        this.f22292v = new q5(this, "deep_link_retrieval_attempts", 0L);
        this.f22293w = new r5(this, "firebase_feature_rollouts");
        this.f22294x = new r5(this, "deferred_attribution_cache");
        this.f22295y = new q5(this, "deferred_attribution_cache_timestamp", 0L);
        this.f22296z = new n5(this, "default_event_parameters");
    }

    @Override // com.google.android.gms.measurement.internal.i7
    protected final void d() {
        SharedPreferences sharedPreferences = this.f22068a.zza().getSharedPreferences("com.google.android.gms.measurement.prefs", 0);
        this.f22273c = sharedPreferences;
        boolean z11 = sharedPreferences.getBoolean("has_been_opened", false);
        this.f22289s = z11;
        if (!z11) {
            SharedPreferences.Editor edit = this.f22273c.edit();
            edit.putBoolean("has_been_opened", true);
            edit.apply();
        }
        this.f22276f = new p5(this, Math.max(0L, c0.f21933d.a(null).longValue()));
    }

    @Override // com.google.android.gms.measurement.internal.i7
    protected final boolean i() {
        return true;
    }

    final Pair<String, Boolean> j(String str) {
        c();
        if (!q().k(j7.a.AD_STORAGE)) {
            return new Pair<>("", Boolean.FALSE);
        }
        i6 i6Var = this.f22068a;
        ((com.google.android.gms.common.util.h) i6Var.zzb()).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (this.f22279i != null && elapsedRealtime < this.f22281k) {
            return new Pair<>(this.f22279i, Boolean.valueOf(this.f22280j));
        }
        f u11 = i6Var.u();
        u11.getClass();
        this.f22281k = u11.j(str, c0.f21927b) + elapsedRealtime;
        try {
            AdvertisingIdClient.Info advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(i6Var.zza());
            this.f22279i = "";
            String id2 = advertisingIdInfo.getId();
            if (id2 != null) {
                this.f22279i = id2;
            }
            this.f22280j = advertisingIdInfo.isLimitAdTrackingEnabled();
        } catch (Exception e11) {
            i6Var.zzj().t().c("Unable to get advertising id", e11);
            this.f22279i = "";
        }
        return new Pair<>(this.f22279i, Boolean.valueOf(this.f22280j));
    }

    final boolean k(long j11) {
        return j11 - this.f22282l.a() > this.f22287q.a();
    }

    final boolean l() {
        SharedPreferences sharedPreferences = this.f22273c;
        if (sharedPreferences == null) {
            return false;
        }
        return sharedPreferences.contains("deferred_analytics_collection");
    }

    final void m(boolean z11) {
        c();
        this.f22068a.zzj().y().c("App measurement setting deferred collection", Boolean.valueOf(z11));
        SharedPreferences.Editor edit = o().edit();
        edit.putBoolean("deferred_analytics_collection", z11);
        edit.apply();
    }

    protected final SharedPreferences n() {
        c();
        e();
        if (this.f22275e == null) {
            synchronized (this.f22274d) {
                try {
                    if (this.f22275e == null) {
                        String str = this.f22068a.zza().getPackageName() + "_preferences";
                        this.f22068a.zzj().y().c("Default prefs file", str);
                        this.f22275e = this.f22068a.zza().getSharedPreferences(str, 0);
                    }
                } finally {
                }
            }
        }
        return this.f22275e;
    }

    protected final SharedPreferences o() {
        c();
        e();
        com.google.android.gms.common.internal.o.h(this.f22273c);
        return this.f22273c;
    }

    final SparseArray<Long> p() {
        Bundle a11 = this.f22285o.a();
        int[] intArray = a11.getIntArray("uriSources");
        long[] longArray = a11.getLongArray("uriTimestamps");
        if (intArray == null || longArray == null) {
            return new SparseArray<>();
        }
        if (intArray.length != longArray.length) {
            this.f22068a.zzj().u().b("Trigger URI source and timestamp array lengths do not match");
            return new SparseArray<>();
        }
        SparseArray<Long> sparseArray = new SparseArray<>();
        for (int i11 = 0; i11 < intArray.length; i11++) {
            sparseArray.put(intArray[i11], Long.valueOf(longArray[i11]));
        }
        return sparseArray;
    }

    final j7 q() {
        c();
        return j7.d(o().getInt("consent_source", 100), o().getString("consent_settings", "G1"));
    }
}
