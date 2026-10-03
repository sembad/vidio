package com.google.android.gms.measurement.internal;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.Pair;
import android.util.SparseArray;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.measurement.internal.j7;

/* loaded from: classes4.dex */
final class l5 extends i7 {
    static final Pair<String, Long> A = new Pair<>("", 0L);

    /* renamed from: c, reason: collision with root package name */
    private SharedPreferences f20554c;

    /* renamed from: d, reason: collision with root package name */
    private Object f20555d;

    /* renamed from: e, reason: collision with root package name */
    private SharedPreferences f20556e;

    /* renamed from: f, reason: collision with root package name */
    public p5 f20557f;

    /* renamed from: g, reason: collision with root package name */
    public final q5 f20558g;

    /* renamed from: h, reason: collision with root package name */
    public final r5 f20559h;

    /* renamed from: i, reason: collision with root package name */
    private String f20560i;

    /* renamed from: j, reason: collision with root package name */
    private boolean f20561j;

    /* renamed from: k, reason: collision with root package name */
    private long f20562k;

    /* renamed from: l, reason: collision with root package name */
    public final q5 f20563l;

    /* renamed from: m, reason: collision with root package name */
    public final o5 f20564m;

    /* renamed from: n, reason: collision with root package name */
    public final r5 f20565n;

    /* renamed from: o, reason: collision with root package name */
    public final n5 f20566o;

    /* renamed from: p, reason: collision with root package name */
    public final o5 f20567p;

    /* renamed from: q, reason: collision with root package name */
    public final q5 f20568q;

    /* renamed from: r, reason: collision with root package name */
    public final q5 f20569r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f20570s;

    /* renamed from: t, reason: collision with root package name */
    public o5 f20571t;

    /* renamed from: u, reason: collision with root package name */
    public o5 f20572u;

    /* renamed from: v, reason: collision with root package name */
    public q5 f20573v;

    /* renamed from: w, reason: collision with root package name */
    public final r5 f20574w;

    /* renamed from: x, reason: collision with root package name */
    public final r5 f20575x;

    /* renamed from: y, reason: collision with root package name */
    public final q5 f20576y;

    /* renamed from: z, reason: collision with root package name */
    public final n5 f20577z;

    l5(i6 i6Var) {
        super(i6Var);
        this.f20354a.j();
        this.f20555d = new Object();
        this.f20563l = new q5(this, "session_timeout", 1800000L);
        this.f20564m = new o5(this, "start_new_session", true);
        this.f20568q = new q5(this, "last_pause_time", 0L);
        this.f20569r = new q5(this, "session_id", 0L);
        this.f20565n = new r5(this, "non_personalized_ads");
        this.f20566o = new n5(this, "last_received_uri_timestamps_by_source");
        this.f20567p = new o5(this, "allow_remote_dynamite", false);
        this.f20558g = new q5(this, "first_open_time", 0L);
        new q5(this, "app_install_time", 0L);
        this.f20559h = new r5(this, "app_instance_id");
        this.f20571t = new o5(this, "app_backgrounded", false);
        this.f20572u = new o5(this, "deep_link_retrieval_complete", false);
        this.f20573v = new q5(this, "deep_link_retrieval_attempts", 0L);
        this.f20574w = new r5(this, "firebase_feature_rollouts");
        this.f20575x = new r5(this, "deferred_attribution_cache");
        this.f20576y = new q5(this, "deferred_attribution_cache_timestamp", 0L);
        this.f20577z = new n5(this, "default_event_parameters");
    }

    @Override // com.google.android.gms.measurement.internal.i7
    protected final void d() {
        SharedPreferences sharedPreferences = this.f20354a.zza().getSharedPreferences("com.google.android.gms.measurement.prefs", 0);
        this.f20554c = sharedPreferences;
        boolean z11 = sharedPreferences.getBoolean("has_been_opened", false);
        this.f20570s = z11;
        if (!z11) {
            SharedPreferences.Editor edit = this.f20554c.edit();
            edit.putBoolean("has_been_opened", true);
            edit.apply();
        }
        this.f20557f = new p5(this, Math.max(0L, c0.f20221d.a(null).longValue()));
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
        i6 i6Var = this.f20354a;
        ((com.google.android.gms.common.util.h) i6Var.zzb()).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (this.f20560i != null && elapsedRealtime < this.f20562k) {
            return new Pair<>(this.f20560i, Boolean.valueOf(this.f20561j));
        }
        f u6 = i6Var.u();
        u6.getClass();
        this.f20562k = u6.j(str, c0.f20215b) + elapsedRealtime;
        try {
            AdvertisingIdClient.Info advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(i6Var.zza());
            this.f20560i = "";
            String id2 = advertisingIdInfo.getId();
            if (id2 != null) {
                this.f20560i = id2;
            }
            this.f20561j = advertisingIdInfo.isLimitAdTrackingEnabled();
        } catch (Exception e11) {
            i6Var.zzj().t().c("Unable to get advertising id", e11);
            this.f20560i = "";
        }
        return new Pair<>(this.f20560i, Boolean.valueOf(this.f20561j));
    }

    final boolean k(long j11) {
        return j11 - this.f20563l.a() > this.f20568q.a();
    }

    final boolean l() {
        SharedPreferences sharedPreferences = this.f20554c;
        if (sharedPreferences == null) {
            return false;
        }
        return sharedPreferences.contains("deferred_analytics_collection");
    }

    final void m(boolean z11) {
        c();
        this.f20354a.zzj().y().c("App measurement setting deferred collection", Boolean.valueOf(z11));
        SharedPreferences.Editor edit = o().edit();
        edit.putBoolean("deferred_analytics_collection", z11);
        edit.apply();
    }

    protected final SharedPreferences n() {
        c();
        e();
        if (this.f20556e == null) {
            synchronized (this.f20555d) {
                try {
                    if (this.f20556e == null) {
                        String str = this.f20354a.zza().getPackageName() + "_preferences";
                        this.f20354a.zzj().y().c("Default prefs file", str);
                        this.f20556e = this.f20354a.zza().getSharedPreferences(str, 0);
                    }
                } finally {
                }
            }
        }
        return this.f20556e;
    }

    protected final SharedPreferences o() {
        c();
        e();
        com.google.android.gms.common.internal.o.h(this.f20554c);
        return this.f20554c;
    }

    final SparseArray<Long> p() {
        Bundle a11 = this.f20566o.a();
        int[] intArray = a11.getIntArray("uriSources");
        long[] longArray = a11.getLongArray("uriTimestamps");
        if (intArray == null || longArray == null) {
            return new SparseArray<>();
        }
        if (intArray.length != longArray.length) {
            this.f20354a.zzj().u().b("Trigger URI source and timestamp array lengths do not match");
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
