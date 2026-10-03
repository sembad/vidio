package com.google.android.gms.internal.measurement;

/* renamed from: com.google.android.gms.internal.measurement.f7, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2369f7 implements InterfaceC2360e7 {

    /* renamed from: a, reason: collision with root package name */
    public static final AbstractC2410k3 f60684a;

    /* renamed from: b, reason: collision with root package name */
    public static final AbstractC2410k3 f60685b;

    static {
        C2374g3 a5 = new C2374g3(Y2.a("com.google.android.gms.measurement")).b().a();
        f60684a = a5.f("measurement.item_scoped_custom_parameters.client", true);
        f60685b = a5.f("measurement.item_scoped_custom_parameters.service", false);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2360e7
    public final boolean b() {
        return ((Boolean) f60684a.b()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2360e7
    public final boolean c() {
        return ((Boolean) f60685b.b()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2360e7
    public final boolean zza() {
        return true;
    }
}
