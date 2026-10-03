package com.google.android.gms.internal.measurement;

import android.app.Activity;
import android.os.RemoteException;
import com.google.android.gms.common.internal.C2172v;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.gms.internal.measurement.u0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2496u0 extends Y0 {

    /* renamed from: M, reason: collision with root package name */
    final /* synthetic */ Activity f60850M;

    /* renamed from: P, reason: collision with root package name */
    final /* synthetic */ String f60851P;

    /* renamed from: Q, reason: collision with root package name */
    final /* synthetic */ String f60852Q;

    /* renamed from: R, reason: collision with root package name */
    final /* synthetic */ C2408k1 f60853R;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2496u0(C2408k1 c2408k1, Activity activity, String str, String str2) {
        super(c2408k1, true);
        this.f60853R = c2408k1;
        this.f60850M = activity;
        this.f60851P = str;
        this.f60852Q = str2;
    }

    @Override // com.google.android.gms.internal.measurement.Y0
    final void a() throws RemoteException {
        InterfaceC2371g0 interfaceC2371g0;
        interfaceC2371g0 = this.f60853R.f60747i;
        ((InterfaceC2371g0) C2172v.r(interfaceC2371g0)).setCurrentScreen(com.google.android.gms.dynamic.f.n2(this.f60850M), this.f60851P, this.f60852Q, this.f60602c);
    }
}
