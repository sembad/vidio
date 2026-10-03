package com.google.android.gms.internal.measurement;

/* renamed from: com.google.android.gms.internal.measurement.l7, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2423l7 implements InterfaceC2414k7 {

    /* renamed from: a, reason: collision with root package name */
    public static final AbstractC2410k3 f60772a;

    /* renamed from: b, reason: collision with root package name */
    public static final AbstractC2410k3 f60773b;

    /* renamed from: c, reason: collision with root package name */
    public static final AbstractC2410k3 f60774c;

    static {
        C2374g3 a5 = new C2374g3(Y2.a("com.google.android.gms.measurement")).a();
        f60772a = a5.d("measurement.id.lifecycle.app_in_background_parameter", 0L);
        f60773b = a5.f("measurement.lifecycle.app_backgrounded_tracking", true);
        f60774c = a5.f("measurement.lifecycle.app_in_background_parameter", false);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2414k7
    public final boolean zza() {
        return ((Boolean) f60774c.b()).booleanValue();
    }
}
