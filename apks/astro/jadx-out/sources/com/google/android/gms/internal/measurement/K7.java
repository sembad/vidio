package com.google.android.gms.internal.measurement;

/* loaded from: classes3.dex */
public final class K7 implements J7 {

    /* renamed from: a, reason: collision with root package name */
    public static final AbstractC2410k3 f60448a;

    /* renamed from: b, reason: collision with root package name */
    public static final AbstractC2410k3 f60449b;

    /* renamed from: c, reason: collision with root package name */
    public static final AbstractC2410k3 f60450c;

    /* renamed from: d, reason: collision with root package name */
    public static final AbstractC2410k3 f60451d;

    static {
        C2374g3 a5 = new C2374g3(Y2.a("com.google.android.gms.measurement")).b().a();
        f60448a = a5.f("measurement.collection.enable_session_stitching_token.client.dev", true);
        f60449b = a5.f("measurement.collection.enable_session_stitching_token.first_open_fix", true);
        f60450c = a5.f("measurement.session_stitching_token_enabled", false);
        f60451d = a5.f("measurement.link_sst_to_sid", false);
    }

    @Override // com.google.android.gms.internal.measurement.J7
    public final boolean b() {
        return ((Boolean) f60448a.b()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.J7
    public final boolean c() {
        return ((Boolean) f60449b.b()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.J7
    public final boolean d() {
        return ((Boolean) f60450c.b()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.J7
    public final boolean g() {
        return ((Boolean) f60451d.b()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.J7
    public final boolean zza() {
        return true;
    }
}
