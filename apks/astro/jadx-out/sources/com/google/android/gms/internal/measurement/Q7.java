package com.google.android.gms.internal.measurement;

/* loaded from: classes3.dex */
public final class Q7 implements P7 {

    /* renamed from: a, reason: collision with root package name */
    public static final AbstractC2410k3 f60527a;

    /* renamed from: b, reason: collision with root package name */
    public static final AbstractC2410k3 f60528b;

    static {
        C2374g3 a5 = new C2374g3(Y2.a("com.google.android.gms.measurement")).b().a();
        f60527a = a5.f("measurement.sfmc.client", true);
        f60528b = a5.f("measurement.sfmc.service", true);
    }

    @Override // com.google.android.gms.internal.measurement.P7
    public final boolean b() {
        return ((Boolean) f60527a.b()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.P7
    public final boolean c() {
        return ((Boolean) f60528b.b()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.P7
    public final boolean zza() {
        return true;
    }
}
