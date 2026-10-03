package com.google.android.gms.internal.measurement;

import android.app.Activity;
import android.os.RemoteException;
import com.google.android.gms.common.internal.C2172v;

/* renamed from: com.google.android.gms.internal.measurement.h1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2381h1 extends Y0 {

    /* renamed from: M, reason: collision with root package name */
    final /* synthetic */ Activity f60703M;

    /* renamed from: P, reason: collision with root package name */
    final /* synthetic */ BinderC2335c0 f60704P;

    /* renamed from: Q, reason: collision with root package name */
    final /* synthetic */ C2399j1 f60705Q;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2381h1(C2399j1 c2399j1, Activity activity, BinderC2335c0 binderC2335c0) {
        super(c2399j1.f60731c, true);
        this.f60705Q = c2399j1;
        this.f60703M = activity;
        this.f60704P = binderC2335c0;
    }

    @Override // com.google.android.gms.internal.measurement.Y0
    final void a() throws RemoteException {
        InterfaceC2371g0 interfaceC2371g0;
        interfaceC2371g0 = this.f60705Q.f60731c.f60747i;
        ((InterfaceC2371g0) C2172v.r(interfaceC2371g0)).onActivitySaveInstanceState(com.google.android.gms.dynamic.f.n2(this.f60703M), this.f60704P, this.f60599A);
    }
}
