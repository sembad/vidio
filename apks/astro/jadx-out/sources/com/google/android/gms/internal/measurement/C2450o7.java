package com.google.android.gms.internal.measurement;

/* renamed from: com.google.android.gms.internal.measurement.o7, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2450o7 implements InterfaceC2441n7 {

    /* renamed from: a, reason: collision with root package name */
    public static final AbstractC2410k3 f60791a;

    /* renamed from: b, reason: collision with root package name */
    public static final AbstractC2410k3 f60792b;

    static {
        C2374g3 a5 = new C2374g3(Y2.a("com.google.android.gms.measurement")).b().a();
        f60791a = a5.f("measurement.collection.client.log_target_api_version", true);
        f60792b = a5.f("measurement.collection.service.log_target_api_version", true);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2441n7
    public final boolean b() {
        return ((Boolean) f60791a.b()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2441n7
    public final boolean c() {
        return ((Boolean) f60792b.b()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2441n7
    public final boolean zza() {
        return true;
    }
}
