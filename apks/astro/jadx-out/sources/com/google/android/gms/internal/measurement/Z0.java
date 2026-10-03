package com.google.android.gms.internal.measurement;

import android.os.Bundle;

/* loaded from: classes3.dex */
final class Z0 extends AbstractBinderC2416l0 {

    /* renamed from: g, reason: collision with root package name */
    private final com.google.android.gms.measurement.internal.L2 f60606g;

    /* JADX INFO: Access modifiers changed from: package-private */
    public Z0(com.google.android.gms.measurement.internal.L2 l22) {
        this.f60606g = l22;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2425m0
    public final void U(String str, String str2, Bundle bundle, long j5) {
        this.f60606g.a(str, str2, bundle, j5);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2425m0
    public final int d() {
        return System.identityHashCode(this.f60606g);
    }
}
