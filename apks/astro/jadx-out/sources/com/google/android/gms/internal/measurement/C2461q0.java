package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.common.internal.C2172v;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.gms.internal.measurement.q0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2461q0 extends Y0 {

    /* renamed from: M, reason: collision with root package name */
    final /* synthetic */ Bundle f60812M;

    /* renamed from: P, reason: collision with root package name */
    final /* synthetic */ C2408k1 f60813P;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2461q0(C2408k1 c2408k1, Bundle bundle) {
        super(c2408k1, true);
        this.f60813P = c2408k1;
        this.f60812M = bundle;
    }

    @Override // com.google.android.gms.internal.measurement.Y0
    final void a() throws RemoteException {
        InterfaceC2371g0 interfaceC2371g0;
        interfaceC2371g0 = this.f60813P.f60747i;
        ((InterfaceC2371g0) C2172v.r(interfaceC2371g0)).setConditionalUserProperty(this.f60812M, this.f60602c);
    }
}
