package com.google.android.gms.internal.measurement;

/* loaded from: classes3.dex */
public final class Z6 implements Y6 {

    /* renamed from: a, reason: collision with root package name */
    public static final AbstractC2410k3 f60617a;

    /* renamed from: b, reason: collision with root package name */
    public static final AbstractC2410k3 f60618b;

    /* renamed from: c, reason: collision with root package name */
    public static final AbstractC2410k3 f60619c;

    /* renamed from: d, reason: collision with root package name */
    public static final AbstractC2410k3 f60620d;

    static {
        C2374g3 a5 = new C2374g3(Y2.a("com.google.android.gms.measurement")).b().a();
        f60617a = a5.f("measurement.client.global_params", true);
        f60618b = a5.f("measurement.service.global_params_in_payload", true);
        f60619c = a5.f("measurement.service.clear_global_params_on_uninstall", true);
        f60620d = a5.f("measurement.service.global_params", true);
    }

    @Override // com.google.android.gms.internal.measurement.Y6
    public final boolean b() {
        return ((Boolean) f60619c.b()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.Y6
    public final boolean zza() {
        return true;
    }
}
