package com.google.android.gms.internal.measurement;

/* loaded from: classes3.dex */
public final class D6 implements C6 {

    /* renamed from: a, reason: collision with root package name */
    public static final AbstractC2410k3 f60353a;

    /* renamed from: b, reason: collision with root package name */
    public static final AbstractC2410k3 f60354b;

    /* renamed from: c, reason: collision with root package name */
    public static final AbstractC2410k3 f60355c;

    /* renamed from: d, reason: collision with root package name */
    public static final AbstractC2410k3 f60356d;

    static {
        C2374g3 a5 = new C2374g3(Y2.a("com.google.android.gms.measurement")).a();
        f60353a = a5.f("measurement.client.consent_state_v1", true);
        f60354b = a5.f("measurement.client.3p_consent_state_v1", true);
        f60355c = a5.f("measurement.service.consent_state_v1_W36", true);
        f60356d = a5.d("measurement.service.storage_consent_support_version", 203600L);
    }

    @Override // com.google.android.gms.internal.measurement.C6
    public final long zza() {
        return ((Long) f60356d.b()).longValue();
    }
}
