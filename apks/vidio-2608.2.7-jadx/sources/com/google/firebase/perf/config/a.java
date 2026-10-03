package com.google.firebase.perf.config;

import android.content.Context;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: d, reason: collision with root package name */
    private static final il.a f25167d = il.a.e();

    /* renamed from: e, reason: collision with root package name */
    private static volatile a f25168e;

    /* renamed from: a, reason: collision with root package name */
    private final RemoteConfigManager f25169a = RemoteConfigManager.getInstance();

    /* renamed from: b, reason: collision with root package name */
    private ol.f f25170b = new ol.f();

    /* renamed from: c, reason: collision with root package name */
    private x f25171c = x.e();

    public static synchronized a c() {
        a aVar;
        synchronized (a.class) {
            try {
                if (f25168e == null) {
                    f25168e = new a();
                }
                aVar = f25168e;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return aVar;
    }

    private static boolean s(long j11) {
        return j11 >= 0;
    }

    private static boolean t(String str) {
        if (!str.trim().isEmpty()) {
            for (String str2 : str.split(";")) {
                if (str2.trim().equals("21.0.4")) {
                    return true;
                }
            }
        }
        return false;
    }

    private static boolean u(long j11) {
        return j11 >= 0;
    }

    private static boolean w(double d11) {
        return 0.0d <= d11 && d11 <= 1.0d;
    }

    public final String a() {
        String b11;
        f.a().getClass();
        long longValue = ((Long) this.f25169a.getRemoteConfigValueOrDefault("fpr_log_source", -1L)).longValue();
        boolean c11 = f.c(longValue);
        x xVar = this.f25171c;
        if (!c11 || (b11 = f.b(longValue)) == null) {
            ol.g<String> g11 = xVar.g("com.google.firebase.perf.LogSourceName");
            return g11.d() ? g11.c() : "FIREPERF";
        }
        xVar.k("com.google.firebase.perf.LogSourceName", b11);
        return b11;
    }

    public final double b() {
        e a11 = e.a();
        ol.f fVar = this.f25170b;
        a11.getClass();
        ol.g<Double> b11 = fVar.b("fragment_sampling_percentage");
        if (b11.d()) {
            double doubleValue = b11.c().doubleValue() / 100.0d;
            if (w(doubleValue)) {
                return doubleValue;
            }
        }
        ol.g<Double> gVar = this.f25169a.getDouble("fpr_vc_fragment_sampling_rate");
        boolean d11 = gVar.d();
        x xVar = this.f25171c;
        if (d11 && w(gVar.c().doubleValue())) {
            xVar.j("com.google.firebase.perf.FragmentSamplingRate", gVar.c().doubleValue());
            return gVar.c().doubleValue();
        }
        ol.g<Double> c11 = xVar.c("com.google.firebase.perf.FragmentSamplingRate");
        if (c11.d() && w(c11.c().doubleValue())) {
            return c11.c().doubleValue();
        }
        return 0.0d;
    }

    public final boolean d() {
        d a11 = d.a();
        ol.f fVar = this.f25170b;
        a11.getClass();
        ol.g<Boolean> a12 = fVar.a("experiment_app_start_ttid");
        if (a12.d()) {
            return a12.c().booleanValue();
        }
        ol.g<Boolean> gVar = this.f25169a.getBoolean("fpr_experiment_app_start_ttid");
        boolean d11 = gVar.d();
        x xVar = this.f25171c;
        if (d11) {
            xVar.l("com.google.firebase.perf.ExperimentTTID", gVar.c().booleanValue());
            return gVar.c().booleanValue();
        }
        ol.g<Boolean> b11 = xVar.b("com.google.firebase.perf.ExperimentTTID");
        if (b11.d()) {
            return b11.c().booleanValue();
        }
        return false;
    }

    public final Boolean e() {
        b a11 = b.a();
        ol.f fVar = this.f25170b;
        a11.getClass();
        ol.g<Boolean> a12 = fVar.a("firebase_performance_collection_deactivated");
        if ((a12.d() ? a12.c() : Boolean.FALSE).booleanValue()) {
            return Boolean.FALSE;
        }
        c.a().getClass();
        ol.g<Boolean> b11 = this.f25171c.b("isEnabled");
        if (b11.d()) {
            return b11.c();
        }
        ol.g<Boolean> a13 = this.f25170b.a("firebase_performance_collection_enabled");
        if (a13.d()) {
            return a13.c();
        }
        return null;
    }

    public final long f() {
        g.a().getClass();
        ol.g<Long> gVar = this.f25169a.getLong("fpr_rl_network_event_count_bg");
        boolean d11 = gVar.d();
        x xVar = this.f25171c;
        if (d11 && s(gVar.c().longValue())) {
            xVar.i(gVar.c().longValue(), "com.google.firebase.perf.NetworkEventCountBackground");
            return gVar.c().longValue();
        }
        ol.g<Long> f11 = xVar.f("com.google.firebase.perf.NetworkEventCountBackground");
        if (f11.d() && s(f11.c().longValue())) {
            return f11.c().longValue();
        }
        return 70L;
    }

    public final long g() {
        h.a().getClass();
        ol.g<Long> gVar = this.f25169a.getLong("fpr_rl_network_event_count_fg");
        boolean d11 = gVar.d();
        x xVar = this.f25171c;
        if (d11 && s(gVar.c().longValue())) {
            xVar.i(gVar.c().longValue(), "com.google.firebase.perf.NetworkEventCountForeground");
            return gVar.c().longValue();
        }
        ol.g<Long> f11 = xVar.f("com.google.firebase.perf.NetworkEventCountForeground");
        if (f11.d() && s(f11.c().longValue())) {
            return f11.c().longValue();
        }
        return 700L;
    }

    public final double h() {
        i.a().getClass();
        RemoteConfigManager remoteConfigManager = this.f25169a;
        ol.g<Double> gVar = remoteConfigManager.getDouble("fpr_vc_network_request_sampling_rate");
        boolean d11 = gVar.d();
        x xVar = this.f25171c;
        if (d11 && w(gVar.c().doubleValue())) {
            xVar.j("com.google.firebase.perf.NetworkRequestSamplingRate", gVar.c().doubleValue());
            return gVar.c().doubleValue();
        }
        ol.g<Double> c11 = xVar.c("com.google.firebase.perf.NetworkRequestSamplingRate");
        return (c11.d() && w(c11.c().doubleValue())) ? c11.c().doubleValue() : remoteConfigManager.isLastFetchFailed() ? 0.001d : 1.0d;
    }

    public final long i() {
        j.a().getClass();
        ol.g<Long> gVar = this.f25169a.getLong("fpr_rl_time_limit_sec");
        boolean d11 = gVar.d();
        x xVar = this.f25171c;
        if (d11 && gVar.c().longValue() > 0) {
            xVar.i(gVar.c().longValue(), "com.google.firebase.perf.TimeLimitSec");
            return gVar.c().longValue();
        }
        ol.g<Long> f11 = xVar.f("com.google.firebase.perf.TimeLimitSec");
        if (!f11.d() || f11.c().longValue() <= 0) {
            return 600L;
        }
        return f11.c().longValue();
    }

    public final long j() {
        m a11 = m.a();
        ol.f fVar = this.f25170b;
        a11.getClass();
        ol.g<Long> c11 = fVar.c("sessions_cpu_capture_frequency_bg_ms");
        if (c11.d() && u(c11.c().longValue())) {
            return c11.c().longValue();
        }
        ol.g<Long> gVar = this.f25169a.getLong("fpr_session_gauge_cpu_capture_frequency_bg_ms");
        boolean d11 = gVar.d();
        x xVar = this.f25171c;
        if (d11 && u(gVar.c().longValue())) {
            xVar.i(gVar.c().longValue(), "com.google.firebase.perf.SessionsCpuCaptureFrequencyBackgroundMs");
            return gVar.c().longValue();
        }
        ol.g<Long> f11 = xVar.f("com.google.firebase.perf.SessionsCpuCaptureFrequencyBackgroundMs");
        if (f11.d() && u(f11.c().longValue())) {
            return f11.c().longValue();
        }
        return 0L;
    }

    public final long k() {
        n a11 = n.a();
        ol.f fVar = this.f25170b;
        a11.getClass();
        ol.g<Long> c11 = fVar.c("sessions_cpu_capture_frequency_fg_ms");
        if (c11.d() && u(c11.c().longValue())) {
            return c11.c().longValue();
        }
        RemoteConfigManager remoteConfigManager = this.f25169a;
        ol.g<Long> gVar = remoteConfigManager.getLong("fpr_session_gauge_cpu_capture_frequency_fg_ms");
        boolean d11 = gVar.d();
        x xVar = this.f25171c;
        if (d11 && u(gVar.c().longValue())) {
            xVar.i(gVar.c().longValue(), "com.google.firebase.perf.SessionsCpuCaptureFrequencyForegroundMs");
            return gVar.c().longValue();
        }
        ol.g<Long> f11 = xVar.f("com.google.firebase.perf.SessionsCpuCaptureFrequencyForegroundMs");
        return (f11.d() && u(f11.c().longValue())) ? f11.c().longValue() : remoteConfigManager.isLastFetchFailed() ? 300L : 100L;
    }

    public final long l() {
        o a11 = o.a();
        ol.f fVar = this.f25170b;
        a11.getClass();
        ol.g<Long> c11 = fVar.c("sessions_max_length_minutes");
        if (c11.d() && c11.c().longValue() > 0) {
            return c11.c().longValue();
        }
        ol.g<Long> gVar = this.f25169a.getLong("fpr_session_max_duration_min");
        boolean d11 = gVar.d();
        x xVar = this.f25171c;
        if (d11 && gVar.c().longValue() > 0) {
            xVar.i(gVar.c().longValue(), "com.google.firebase.perf.SessionsMaxDurationMinutes");
            return gVar.c().longValue();
        }
        ol.g<Long> f11 = xVar.f("com.google.firebase.perf.SessionsMaxDurationMinutes");
        if (!f11.d() || f11.c().longValue() <= 0) {
            return 240L;
        }
        return f11.c().longValue();
    }

    public final long m() {
        p a11 = p.a();
        ol.f fVar = this.f25170b;
        a11.getClass();
        ol.g<Long> c11 = fVar.c("sessions_memory_capture_frequency_bg_ms");
        if (c11.d() && u(c11.c().longValue())) {
            return c11.c().longValue();
        }
        ol.g<Long> gVar = this.f25169a.getLong("fpr_session_gauge_memory_capture_frequency_bg_ms");
        boolean d11 = gVar.d();
        x xVar = this.f25171c;
        if (d11 && u(gVar.c().longValue())) {
            xVar.i(gVar.c().longValue(), "com.google.firebase.perf.SessionsMemoryCaptureFrequencyBackgroundMs");
            return gVar.c().longValue();
        }
        ol.g<Long> f11 = xVar.f("com.google.firebase.perf.SessionsMemoryCaptureFrequencyBackgroundMs");
        if (f11.d() && u(f11.c().longValue())) {
            return f11.c().longValue();
        }
        return 0L;
    }

    public final long n() {
        q a11 = q.a();
        ol.f fVar = this.f25170b;
        a11.getClass();
        ol.g<Long> c11 = fVar.c("sessions_memory_capture_frequency_fg_ms");
        if (c11.d() && u(c11.c().longValue())) {
            return c11.c().longValue();
        }
        RemoteConfigManager remoteConfigManager = this.f25169a;
        ol.g<Long> gVar = remoteConfigManager.getLong("fpr_session_gauge_memory_capture_frequency_fg_ms");
        boolean d11 = gVar.d();
        x xVar = this.f25171c;
        if (d11 && u(gVar.c().longValue())) {
            xVar.i(gVar.c().longValue(), "com.google.firebase.perf.SessionsMemoryCaptureFrequencyForegroundMs");
            return gVar.c().longValue();
        }
        ol.g<Long> f11 = xVar.f("com.google.firebase.perf.SessionsMemoryCaptureFrequencyForegroundMs");
        return (f11.d() && u(f11.c().longValue())) ? f11.c().longValue() : remoteConfigManager.isLastFetchFailed() ? 300L : 100L;
    }

    public final double o() {
        r a11 = r.a();
        ol.f fVar = this.f25170b;
        a11.getClass();
        ol.g<Double> b11 = fVar.b("sessions_sampling_percentage");
        if (b11.d()) {
            double doubleValue = b11.c().doubleValue() / 100.0d;
            if (w(doubleValue)) {
                return doubleValue;
            }
        }
        RemoteConfigManager remoteConfigManager = this.f25169a;
        ol.g<Double> gVar = remoteConfigManager.getDouble("fpr_vc_session_sampling_rate");
        boolean d11 = gVar.d();
        x xVar = this.f25171c;
        if (d11 && w(gVar.c().doubleValue())) {
            xVar.j("com.google.firebase.perf.SessionSamplingRate", gVar.c().doubleValue());
            return gVar.c().doubleValue();
        }
        ol.g<Double> c11 = xVar.c("com.google.firebase.perf.SessionSamplingRate");
        return (c11.d() && w(c11.c().doubleValue())) ? c11.c().doubleValue() : remoteConfigManager.isLastFetchFailed() ? 1.0E-5d : 0.01d;
    }

    public final long p() {
        s.a().getClass();
        ol.g<Long> gVar = this.f25169a.getLong("fpr_rl_trace_event_count_bg");
        boolean d11 = gVar.d();
        x xVar = this.f25171c;
        if (d11 && s(gVar.c().longValue())) {
            xVar.i(gVar.c().longValue(), "com.google.firebase.perf.TraceEventCountBackground");
            return gVar.c().longValue();
        }
        ol.g<Long> f11 = xVar.f("com.google.firebase.perf.TraceEventCountBackground");
        if (f11.d() && s(f11.c().longValue())) {
            return f11.c().longValue();
        }
        return 30L;
    }

    public final long q() {
        t.a().getClass();
        ol.g<Long> gVar = this.f25169a.getLong("fpr_rl_trace_event_count_fg");
        boolean d11 = gVar.d();
        x xVar = this.f25171c;
        if (d11 && s(gVar.c().longValue())) {
            xVar.i(gVar.c().longValue(), "com.google.firebase.perf.TraceEventCountForeground");
            return gVar.c().longValue();
        }
        ol.g<Long> f11 = xVar.f("com.google.firebase.perf.TraceEventCountForeground");
        if (f11.d() && s(f11.c().longValue())) {
            return f11.c().longValue();
        }
        return 300L;
    }

    public final double r() {
        u.a().getClass();
        RemoteConfigManager remoteConfigManager = this.f25169a;
        ol.g<Double> gVar = remoteConfigManager.getDouble("fpr_vc_trace_sampling_rate");
        boolean d11 = gVar.d();
        x xVar = this.f25171c;
        if (d11 && w(gVar.c().doubleValue())) {
            xVar.j("com.google.firebase.perf.TraceSamplingRate", gVar.c().doubleValue());
            return gVar.c().doubleValue();
        }
        ol.g<Double> c11 = xVar.c("com.google.firebase.perf.TraceSamplingRate");
        return (c11.d() && w(c11.c().doubleValue())) ? c11.c().doubleValue() : remoteConfigManager.isLastFetchFailed() ? 0.001d : 1.0d;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00bc A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean v() {
        /*
            r8 = this;
            java.lang.Boolean r0 = r8.e()
            r1 = 0
            r2 = 1
            if (r0 == 0) goto Le
            boolean r0 = r0.booleanValue()
            if (r0 != r2) goto Lbd
        Le:
            com.google.firebase.perf.config.l r0 = com.google.firebase.perf.config.l.a()
            r0.getClass()
            com.google.firebase.perf.config.x r0 = r8.f25171c
            java.lang.String r3 = "com.google.firebase.perf.SdkEnabled"
            ol.g r4 = r0.b(r3)
            java.lang.String r5 = "fpr_enabled"
            com.google.firebase.perf.config.RemoteConfigManager r6 = r8.f25169a
            ol.g r5 = r6.getBoolean(r5)
            boolean r7 = r5.d()
            if (r7 == 0) goto L51
            boolean r7 = r6.isLastFetchFailed()
            if (r7 == 0) goto L33
            r3 = r1
            goto L63
        L33:
            java.lang.Object r5 = r5.c()
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            boolean r7 = r4.d()
            if (r7 == 0) goto L45
            java.lang.Object r4 = r4.c()
            if (r4 == r5) goto L4c
        L45:
            boolean r4 = r5.booleanValue()
            r0.l(r3, r4)
        L4c:
            boolean r3 = r5.booleanValue()
            goto L63
        L51:
            boolean r3 = r4.d()
            if (r3 == 0) goto L62
            java.lang.Object r3 = r4.c()
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            boolean r3 = r3.booleanValue()
            goto L63
        L62:
            r3 = r2
        L63:
            if (r3 == 0) goto Lb9
            com.google.firebase.perf.config.k r3 = com.google.firebase.perf.config.k.a()
            r3.getClass()
            java.lang.String r3 = "com.google.firebase.perf.SdkDisabledVersions"
            ol.g r4 = r0.g(r3)
            java.lang.String r5 = "fpr_disabled_android_versions"
            ol.g r5 = r6.getString(r5)
            boolean r6 = r5.d()
            if (r6 == 0) goto L9e
            java.lang.Object r5 = r5.c()
            java.lang.String r5 = (java.lang.String) r5
            boolean r6 = r4.d()
            if (r6 == 0) goto L96
            java.lang.Object r4 = r4.c()
            java.lang.String r4 = (java.lang.String) r4
            boolean r4 = r4.equals(r5)
            if (r4 != 0) goto L99
        L96:
            r0.k(r3, r5)
        L99:
            boolean r0 = t(r5)
            goto Lb5
        L9e:
            boolean r0 = r4.d()
            if (r0 == 0) goto Laf
            java.lang.Object r0 = r4.c()
            java.lang.String r0 = (java.lang.String) r0
            boolean r0 = t(r0)
            goto Lb5
        Laf:
            java.lang.String r0 = ""
            boolean r0 = t(r0)
        Lb5:
            if (r0 != 0) goto Lb9
            r0 = r2
            goto Lba
        Lb9:
            r0 = r1
        Lba:
            if (r0 == 0) goto Lbd
            return r2
        Lbd:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.perf.config.a.v():boolean");
    }

    public final void x(Context context) {
        f25167d.i(ol.n.a(context));
        this.f25171c.h(context);
    }

    public final void y(ol.f fVar) {
        this.f25170b = fVar;
    }
}
