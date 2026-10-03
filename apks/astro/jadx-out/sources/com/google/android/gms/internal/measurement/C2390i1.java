package com.google.android.gms.internal.measurement;

import android.app.Activity;
import android.os.RemoteException;
import com.google.android.gms.common.internal.C2172v;

/* renamed from: com.google.android.gms.internal.measurement.i1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2390i1 extends Y0 {

    /* renamed from: M, reason: collision with root package name */
    final /* synthetic */ Activity f60712M;

    /* renamed from: P, reason: collision with root package name */
    final /* synthetic */ C2399j1 f60713P;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2390i1(C2399j1 c2399j1, Activity activity) {
        super(c2399j1.f60731c, true);
        this.f60713P = c2399j1;
        this.f60712M = activity;
    }

    @Override // com.google.android.gms.internal.measurement.Y0
    final void a() throws RemoteException {
        InterfaceC2371g0 interfaceC2371g0;
        interfaceC2371g0 = this.f60713P.f60731c.f60747i;
        ((InterfaceC2371g0) C2172v.r(interfaceC2371g0)).onActivityDestroyed(com.google.android.gms.dynamic.f.n2(this.f60712M), this.f60599A);
    }
}
