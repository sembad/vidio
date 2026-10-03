package com.google.android.gms.internal.measurement;

/* loaded from: classes3.dex */
public final class J6 implements I6 {

    /* renamed from: a, reason: collision with root package name */
    public static final AbstractC2410k3 f60438a = new C2374g3(Y2.a("com.google.android.gms.measurement")).a().f("measurement.client.firebase_feature_rollout.v1.enable", true);

    @Override // com.google.android.gms.internal.measurement.I6
    public final boolean b() {
        return ((Boolean) f60438a.b()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.I6
    public final boolean zza() {
        return true;
    }
}
