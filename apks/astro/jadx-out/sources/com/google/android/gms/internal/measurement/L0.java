package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.common.internal.C2172v;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class L0 extends Y0 {

    /* renamed from: M, reason: collision with root package name */
    final /* synthetic */ Bundle f60452M;

    /* renamed from: P, reason: collision with root package name */
    final /* synthetic */ BinderC2335c0 f60453P;

    /* renamed from: Q, reason: collision with root package name */
    final /* synthetic */ C2408k1 f60454Q;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L0(C2408k1 c2408k1, Bundle bundle, BinderC2335c0 binderC2335c0) {
        super(c2408k1, true);
        this.f60454Q = c2408k1;
        this.f60452M = bundle;
        this.f60453P = binderC2335c0;
    }

    @Override // com.google.android.gms.internal.measurement.Y0
    final void a() throws RemoteException {
        InterfaceC2371g0 interfaceC2371g0;
        interfaceC2371g0 = this.f60454Q.f60747i;
        ((InterfaceC2371g0) C2172v.r(interfaceC2371g0)).performAction(this.f60452M, this.f60453P, this.f60602c);
    }

    @Override // com.google.android.gms.internal.measurement.Y0
    protected final void b() {
        this.f60453P.C(null);
    }
}
