package com.google.android.gms.internal.measurement;

/* loaded from: classes3.dex */
public final class G6 implements F6 {

    /* renamed from: a, reason: collision with root package name */
    public static final AbstractC2410k3 f60391a;

    /* renamed from: b, reason: collision with root package name */
    public static final AbstractC2410k3 f60392b;

    /* renamed from: c, reason: collision with root package name */
    public static final AbstractC2410k3 f60393c;

    static {
        C2374g3 a5 = new C2374g3(Y2.a("com.google.android.gms.measurement")).b().a();
        f60391a = a5.f("measurement.collection.event_safelist", true);
        f60392b = a5.f("measurement.service.store_null_safelist", true);
        f60393c = a5.f("measurement.service.store_safelist", true);
    }

    @Override // com.google.android.gms.internal.measurement.F6
    public final boolean b() {
        return ((Boolean) f60392b.b()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.F6
    public final boolean c() {
        return ((Boolean) f60393c.b()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.F6
    public final boolean zza() {
        return true;
    }
}
