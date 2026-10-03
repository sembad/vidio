package com.google.android.gms.internal.measurement;

/* renamed from: com.google.android.gms.internal.measurement.s7, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2485s7 implements InterfaceC2476r7 {

    /* renamed from: a, reason: collision with root package name */
    public static final AbstractC2410k3 f60833a;

    /* renamed from: b, reason: collision with root package name */
    public static final AbstractC2410k3 f60834b;

    /* renamed from: c, reason: collision with root package name */
    public static final AbstractC2410k3 f60835c;

    /* renamed from: d, reason: collision with root package name */
    public static final AbstractC2410k3 f60836d;

    /* renamed from: e, reason: collision with root package name */
    public static final AbstractC2410k3 f60837e;

    static {
        C2374g3 a5 = new C2374g3(Y2.a("com.google.android.gms.measurement")).a();
        f60833a = a5.f("measurement.test.boolean_flag", false);
        f60834b = a5.c("measurement.test.double_flag", -3.0d);
        f60835c = a5.d("measurement.test.int_flag", -2L);
        f60836d = a5.d("measurement.test.long_flag", -1L);
        f60837e = a5.e("measurement.test.string_flag", "---");
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2476r7
    public final long b() {
        return ((Long) f60835c.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2476r7
    public final long c() {
        return ((Long) f60836d.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2476r7
    public final String d() {
        return (String) f60837e.b();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2476r7
    public final boolean g() {
        return ((Boolean) f60833a.b()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2476r7
    public final double zza() {
        return ((Double) f60834b.b()).doubleValue();
    }
}
