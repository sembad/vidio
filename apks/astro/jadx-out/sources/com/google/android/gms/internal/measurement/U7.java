package com.google.android.gms.internal.measurement;

/* loaded from: classes3.dex */
public final class U7 implements T7 {

    /* renamed from: a, reason: collision with root package name */
    public static final AbstractC2410k3 f60554a;

    /* renamed from: b, reason: collision with root package name */
    public static final AbstractC2410k3 f60555b;

    static {
        C2374g3 a5 = new C2374g3(Y2.a("com.google.android.gms.measurement")).b().a();
        f60554a = a5.f("measurement.sgtm.client.dev", false);
        f60555b = a5.f("measurement.sgtm.service", false);
    }

    @Override // com.google.android.gms.internal.measurement.T7
    public final boolean b() {
        return ((Boolean) f60554a.b()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.T7
    public final boolean c() {
        return ((Boolean) f60555b.b()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.T7
    public final boolean zza() {
        return true;
    }
}
