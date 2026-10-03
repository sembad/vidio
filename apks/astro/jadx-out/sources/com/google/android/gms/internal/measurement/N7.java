package com.google.android.gms.internal.measurement;

/* loaded from: classes3.dex */
public final class N7 implements M7 {

    /* renamed from: a, reason: collision with root package name */
    public static final AbstractC2410k3 f60485a;

    /* renamed from: b, reason: collision with root package name */
    public static final AbstractC2410k3 f60486b;

    /* renamed from: c, reason: collision with root package name */
    public static final AbstractC2410k3 f60487c;

    /* renamed from: d, reason: collision with root package name */
    public static final AbstractC2410k3 f60488d;

    /* renamed from: e, reason: collision with root package name */
    public static final AbstractC2410k3 f60489e;

    static {
        C2374g3 a5 = new C2374g3(Y2.a("com.google.android.gms.measurement")).b().a();
        f60485a = a5.f("measurement.client.sessions.background_sessions_enabled", true);
        f60486b = a5.f("measurement.client.sessions.enable_fix_background_engagement", false);
        f60487c = a5.f("measurement.client.sessions.immediate_start_enabled_foreground", true);
        f60488d = a5.f("measurement.client.sessions.remove_expired_session_properties_enabled", true);
        f60489e = a5.f("measurement.client.sessions.session_id_enabled", true);
    }

    @Override // com.google.android.gms.internal.measurement.M7
    public final boolean zza() {
        return ((Boolean) f60486b.b()).booleanValue();
    }
}
