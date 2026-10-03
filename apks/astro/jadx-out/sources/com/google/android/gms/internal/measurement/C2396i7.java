package com.google.android.gms.internal.measurement;

/* renamed from: com.google.android.gms.internal.measurement.i7, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2396i7 implements InterfaceC2387h7 {

    /* renamed from: a, reason: collision with root package name */
    public static final AbstractC2410k3 f60724a;

    /* renamed from: b, reason: collision with root package name */
    public static final AbstractC2410k3 f60725b;

    /* renamed from: c, reason: collision with root package name */
    public static final AbstractC2410k3 f60726c;

    /* renamed from: d, reason: collision with root package name */
    public static final AbstractC2410k3 f60727d;

    static {
        C2374g3 a5 = new C2374g3(Y2.a("com.google.android.gms.measurement")).a();
        f60724a = a5.f("measurement.sdk.collection.enable_extend_user_property_size", true);
        f60725b = a5.f("measurement.sdk.collection.last_deep_link_referrer2", true);
        f60726c = a5.f("measurement.sdk.collection.last_deep_link_referrer_campaign2", false);
        f60727d = a5.d("measurement.id.sdk.collection.last_deep_link_referrer2", 0L);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2387h7
    public final boolean zza() {
        return ((Boolean) f60726c.b()).booleanValue();
    }
}
