package com.google.android.gms.internal.measurement;

import android.os.RemoteException;
import com.google.android.gms.common.internal.C2172v;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class J0 extends Y0 {

    /* renamed from: M, reason: collision with root package name */
    final /* synthetic */ String f60430M;

    /* renamed from: P, reason: collision with root package name */
    final /* synthetic */ String f60431P;

    /* renamed from: Q, reason: collision with root package name */
    final /* synthetic */ boolean f60432Q;

    /* renamed from: R, reason: collision with root package name */
    final /* synthetic */ BinderC2335c0 f60433R;

    /* renamed from: S, reason: collision with root package name */
    final /* synthetic */ C2408k1 f60434S;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J0(C2408k1 c2408k1, String str, String str2, boolean z5, BinderC2335c0 binderC2335c0) {
        super(c2408k1, true);
        this.f60434S = c2408k1;
        this.f60430M = str;
        this.f60431P = str2;
        this.f60432Q = z5;
        this.f60433R = binderC2335c0;
    }

    @Override // com.google.android.gms.internal.measurement.Y0
    final void a() throws RemoteException {
        InterfaceC2371g0 interfaceC2371g0;
        interfaceC2371g0 = this.f60434S.f60747i;
        ((InterfaceC2371g0) C2172v.r(interfaceC2371g0)).getUserProperties(this.f60430M, this.f60431P, this.f60432Q, this.f60433R);
    }

    @Override // com.google.android.gms.internal.measurement.Y0
    protected final void b() {
        this.f60433R.C(null);
    }
}
