package com.google.android.gms.internal.measurement;

import android.os.Bundle;

/* renamed from: com.google.android.gms.internal.measurement.a1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class BinderC2318a1 extends AbstractBinderC2416l0 {

    /* renamed from: g, reason: collision with root package name */
    private final com.google.android.gms.measurement.internal.M2 f60624g;

    /* JADX INFO: Access modifiers changed from: package-private */
    public BinderC2318a1(com.google.android.gms.measurement.internal.M2 m22) {
        this.f60624g = m22;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2425m0
    public final void U(String str, String str2, Bundle bundle, long j5) {
        this.f60624g.a(str, str2, bundle, j5);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2425m0
    public final int d() {
        return System.identityHashCode(this.f60624g);
    }
}
