package com.google.android.gms.internal.measurement;

import android.support.v4.media.session.PlaybackStateCompat;

/* loaded from: classes3.dex */
public final class A6 implements InterfaceC2547z6 {

    /* renamed from: A, reason: collision with root package name */
    public static final AbstractC2410k3 f60268A;

    /* renamed from: B, reason: collision with root package name */
    public static final AbstractC2410k3 f60269B;

    /* renamed from: C, reason: collision with root package name */
    public static final AbstractC2410k3 f60270C;

    /* renamed from: D, reason: collision with root package name */
    public static final AbstractC2410k3 f60271D;

    /* renamed from: E, reason: collision with root package name */
    public static final AbstractC2410k3 f60272E;

    /* renamed from: F, reason: collision with root package name */
    public static final AbstractC2410k3 f60273F;

    /* renamed from: G, reason: collision with root package name */
    public static final AbstractC2410k3 f60274G;

    /* renamed from: H, reason: collision with root package name */
    public static final AbstractC2410k3 f60275H;

    /* renamed from: I, reason: collision with root package name */
    public static final AbstractC2410k3 f60276I;

    /* renamed from: J, reason: collision with root package name */
    public static final AbstractC2410k3 f60277J;

    /* renamed from: K, reason: collision with root package name */
    public static final AbstractC2410k3 f60278K;

    /* renamed from: L, reason: collision with root package name */
    public static final AbstractC2410k3 f60279L;

    /* renamed from: M, reason: collision with root package name */
    public static final AbstractC2410k3 f60280M;

    /* renamed from: N, reason: collision with root package name */
    public static final AbstractC2410k3 f60281N;

    /* renamed from: O, reason: collision with root package name */
    public static final AbstractC2410k3 f60282O;

    /* renamed from: a, reason: collision with root package name */
    public static final AbstractC2410k3 f60283a;

    /* renamed from: b, reason: collision with root package name */
    public static final AbstractC2410k3 f60284b;

    /* renamed from: c, reason: collision with root package name */
    public static final AbstractC2410k3 f60285c;

    /* renamed from: d, reason: collision with root package name */
    public static final AbstractC2410k3 f60286d;

    /* renamed from: e, reason: collision with root package name */
    public static final AbstractC2410k3 f60287e;

    /* renamed from: f, reason: collision with root package name */
    public static final AbstractC2410k3 f60288f;

    /* renamed from: g, reason: collision with root package name */
    public static final AbstractC2410k3 f60289g;

    /* renamed from: h, reason: collision with root package name */
    public static final AbstractC2410k3 f60290h;

    /* renamed from: i, reason: collision with root package name */
    public static final AbstractC2410k3 f60291i;

    /* renamed from: j, reason: collision with root package name */
    public static final AbstractC2410k3 f60292j;

    /* renamed from: k, reason: collision with root package name */
    public static final AbstractC2410k3 f60293k;

    /* renamed from: l, reason: collision with root package name */
    public static final AbstractC2410k3 f60294l;

    /* renamed from: m, reason: collision with root package name */
    public static final AbstractC2410k3 f60295m;

    /* renamed from: n, reason: collision with root package name */
    public static final AbstractC2410k3 f60296n;

    /* renamed from: o, reason: collision with root package name */
    public static final AbstractC2410k3 f60297o;

    /* renamed from: p, reason: collision with root package name */
    public static final AbstractC2410k3 f60298p;

    /* renamed from: q, reason: collision with root package name */
    public static final AbstractC2410k3 f60299q;

    /* renamed from: r, reason: collision with root package name */
    public static final AbstractC2410k3 f60300r;

    /* renamed from: s, reason: collision with root package name */
    public static final AbstractC2410k3 f60301s;

    /* renamed from: t, reason: collision with root package name */
    public static final AbstractC2410k3 f60302t;

    /* renamed from: u, reason: collision with root package name */
    public static final AbstractC2410k3 f60303u;

    /* renamed from: v, reason: collision with root package name */
    public static final AbstractC2410k3 f60304v;

    /* renamed from: w, reason: collision with root package name */
    public static final AbstractC2410k3 f60305w;

    /* renamed from: x, reason: collision with root package name */
    public static final AbstractC2410k3 f60306x;

    /* renamed from: y, reason: collision with root package name */
    public static final AbstractC2410k3 f60307y;

    /* renamed from: z, reason: collision with root package name */
    public static final AbstractC2410k3 f60308z;

    static {
        C2374g3 a5 = new C2374g3(Y2.a("com.google.android.gms.measurement")).a();
        f60283a = a5.d("measurement.ad_id_cache_time", 10000L);
        f60284b = a5.d("measurement.app_uninstalled_additional_ad_id_cache_time", 3600000L);
        f60285c = a5.d("measurement.max_bundles_per_iteration", 100L);
        f60286d = a5.d("measurement.config.cache_time", 86400000L);
        f60287e = a5.e("measurement.log_tag", "FA");
        f60288f = a5.e("measurement.config.url_authority", "app-measurement.com");
        f60289g = a5.e("measurement.config.url_scheme", "https");
        f60290h = a5.d("measurement.upload.debug_upload_interval", 1000L);
        f60291i = a5.d("measurement.lifetimevalue.max_currency_tracked", 4L);
        f60292j = a5.d("measurement.store.max_stored_events_per_app", 100000L);
        f60293k = a5.d("measurement.experiment.max_ids", 50L);
        f60294l = a5.d("measurement.audience.filter_result_max_count", 200L);
        f60295m = a5.d("measurement.upload.max_item_scoped_custom_parameters", 27L);
        f60296n = a5.d("measurement.alarm_manager.minimum_interval", 60000L);
        f60297o = a5.d("measurement.upload.minimum_delay", 500L);
        f60298p = a5.d("measurement.monitoring.sample_period_millis", 86400000L);
        f60299q = a5.d("measurement.upload.realtime_upload_interval", 10000L);
        f60300r = a5.d("measurement.upload.refresh_blacklisted_config_interval", 604800000L);
        f60301s = a5.d("measurement.config.cache_time.service", 3600000L);
        f60302t = a5.d("measurement.service_client.idle_disconnect_millis", 5000L);
        f60303u = a5.e("measurement.log_tag.service", "FA-SVC");
        f60304v = a5.d("measurement.upload.stale_data_deletion_interval", 86400000L);
        f60305w = a5.d("measurement.sdk.attribution.cache.ttl", 604800000L);
        f60306x = a5.d("measurement.redaction.app_instance_id.ttl", 7200000L);
        f60307y = a5.d("measurement.upload.backoff_period", 43200000L);
        f60308z = a5.d("measurement.upload.initial_upload_delay_time", 15000L);
        f60268A = a5.d("measurement.upload.interval", 3600000L);
        f60269B = a5.d("measurement.upload.max_bundle_size", PlaybackStateCompat.f8433m0);
        f60270C = a5.d("measurement.upload.max_bundles", 100L);
        f60271D = a5.d("measurement.upload.max_conversions_per_day", 500L);
        f60272E = a5.d("measurement.upload.max_error_events_per_day", 1000L);
        f60273F = a5.d("measurement.upload.max_events_per_bundle", 1000L);
        f60274G = a5.d("measurement.upload.max_events_per_day", 100000L);
        f60275H = a5.d("measurement.upload.max_public_events_per_day", 50000L);
        f60276I = a5.d("measurement.upload.max_queue_time", 2419200000L);
        f60277J = a5.d("measurement.upload.max_realtime_events_per_day", 10L);
        f60278K = a5.d("measurement.upload.max_batch_size", PlaybackStateCompat.f8433m0);
        f60279L = a5.d("measurement.upload.retry_count", 6L);
        f60280M = a5.d("measurement.upload.retry_time", 1800000L);
        f60281N = a5.e("measurement.upload.url", "https://app-measurement.com/a");
        f60282O = a5.d("measurement.upload.window_interval", 3600000L);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2547z6
    public final long A() {
        return ((Long) f60304v.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2547z6
    public final long B() {
        return ((Long) f60299q.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2547z6
    public final String C() {
        return (String) f60281N.b();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2547z6
    public final long D() {
        return ((Long) f60300r.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2547z6
    public final long E() {
        return ((Long) f60274G.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2547z6
    public final long F() {
        return ((Long) f60275H.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2547z6
    public final long H() {
        return ((Long) f60308z.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2547z6
    public final long K() {
        return ((Long) f60268A.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2547z6
    public final long N() {
        return ((Long) f60306x.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2547z6
    public final long P() {
        return ((Long) f60273F.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2547z6
    public final long Q() {
        return ((Long) f60307y.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2547z6
    public final long a() {
        return ((Long) f60294l.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2547z6
    public final long b() {
        return ((Long) f60284b.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2547z6
    public final long c() {
        return ((Long) f60285c.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2547z6
    public final long d() {
        return ((Long) f60286d.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2547z6
    public final long e() {
        return ((Long) f60292j.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2547z6
    public final long f() {
        return ((Long) f60296n.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2547z6
    public final long g() {
        return ((Long) f60290h.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2547z6
    public final long h() {
        return ((Long) f60297o.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2547z6
    public final long i() {
        return ((Long) f60293k.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2547z6
    public final long j() {
        return ((Long) f60295m.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2547z6
    public final long k() {
        return ((Long) f60271D.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2547z6
    public final long l() {
        return ((Long) f60305w.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2547z6
    public final long m() {
        return ((Long) f60272E.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2547z6
    public final long n() {
        return ((Long) f60278K.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2547z6
    public final long o() {
        return ((Long) f60269B.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2547z6
    public final long p() {
        return ((Long) f60279L.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2547z6
    public final long q() {
        return ((Long) f60291i.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2547z6
    public final long r() {
        return ((Long) f60270C.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2547z6
    public final long s() {
        return ((Long) f60276I.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2547z6
    public final long t() {
        return ((Long) f60277J.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2547z6
    public final String u() {
        return (String) f60288f.b();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2547z6
    public final long v() {
        return ((Long) f60298p.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2547z6
    public final String w() {
        return (String) f60289g.b();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2547z6
    public final long x() {
        return ((Long) f60280M.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2547z6
    public final long y() {
        return ((Long) f60282O.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2547z6
    public final long z() {
        return ((Long) f60302t.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2547z6
    public final long zza() {
        return ((Long) f60283a.b()).longValue();
    }
}
