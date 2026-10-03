package com.google.android.gms.internal.measurement;

/* loaded from: classes3.dex */
public final class W6 implements V6 {

    /* renamed from: a, reason: collision with root package name */
    public static final AbstractC2410k3 f60582a;

    /* renamed from: b, reason: collision with root package name */
    public static final AbstractC2410k3 f60583b;

    /* renamed from: c, reason: collision with root package name */
    public static final AbstractC2410k3 f60584c;

    static {
        C2374g3 a5 = new C2374g3(Y2.a("com.google.android.gms.measurement")).a();
        f60582a = a5.f("measurement.client.sessions.check_on_reset_and_enable2", true);
        f60583b = a5.f("measurement.client.sessions.check_on_startup", true);
        f60584c = a5.f("measurement.client.sessions.start_session_before_view_screen", true);
    }

    @Override // com.google.android.gms.internal.measurement.V6
    public final boolean b() {
        return ((Boolean) f60582a.b()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.V6
    public final boolean zza() {
        return true;
    }
}
