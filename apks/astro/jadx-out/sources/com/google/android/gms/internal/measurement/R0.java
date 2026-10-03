package com.google.android.gms.internal.measurement;

import android.os.RemoteException;
import com.google.android.gms.common.internal.C2172v;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class R0 extends Y0 {

    /* renamed from: M, reason: collision with root package name */
    final /* synthetic */ boolean f60529M;

    /* renamed from: P, reason: collision with root package name */
    final /* synthetic */ C2408k1 f60530P;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public R0(C2408k1 c2408k1, boolean z5) {
        super(c2408k1, true);
        this.f60530P = c2408k1;
        this.f60529M = z5;
    }

    @Override // com.google.android.gms.internal.measurement.Y0
    final void a() throws RemoteException {
        InterfaceC2371g0 interfaceC2371g0;
        interfaceC2371g0 = this.f60530P.f60747i;
        ((InterfaceC2371g0) C2172v.r(interfaceC2371g0)).setDataCollectionEnabled(this.f60529M);
    }
}
