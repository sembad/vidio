package com.google.android.gms.internal.measurement;

import android.os.RemoteException;
import com.google.android.gms.common.internal.C2172v;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class V0 extends Y0 {

    /* renamed from: M, reason: collision with root package name */
    final /* synthetic */ BinderC2318a1 f60557M;

    /* renamed from: P, reason: collision with root package name */
    final /* synthetic */ C2408k1 f60558P;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public V0(C2408k1 c2408k1, BinderC2318a1 binderC2318a1) {
        super(c2408k1, true);
        this.f60558P = c2408k1;
        this.f60557M = binderC2318a1;
    }

    @Override // com.google.android.gms.internal.measurement.Y0
    final void a() throws RemoteException {
        InterfaceC2371g0 interfaceC2371g0;
        interfaceC2371g0 = this.f60558P.f60747i;
        ((InterfaceC2371g0) C2172v.r(interfaceC2371g0)).unregisterOnMeasurementEventListener(this.f60557M);
    }
}
