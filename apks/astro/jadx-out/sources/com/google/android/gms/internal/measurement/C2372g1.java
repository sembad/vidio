package com.google.android.gms.internal.measurement;

import android.app.Activity;
import android.os.RemoteException;
import com.google.android.gms.common.internal.C2172v;

/* renamed from: com.google.android.gms.internal.measurement.g1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2372g1 extends Y0 {

    /* renamed from: M, reason: collision with root package name */
    final /* synthetic */ Activity f60687M;

    /* renamed from: P, reason: collision with root package name */
    final /* synthetic */ C2399j1 f60688P;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2372g1(C2399j1 c2399j1, Activity activity) {
        super(c2399j1.f60731c, true);
        this.f60688P = c2399j1;
        this.f60687M = activity;
    }

    @Override // com.google.android.gms.internal.measurement.Y0
    final void a() throws RemoteException {
        InterfaceC2371g0 interfaceC2371g0;
        interfaceC2371g0 = this.f60688P.f60731c.f60747i;
        ((InterfaceC2371g0) C2172v.r(interfaceC2371g0)).onActivityStopped(com.google.android.gms.dynamic.f.n2(this.f60687M), this.f60599A);
    }
}
