package com.google.android.gms.internal.measurement;

import android.os.RemoteException;
import com.google.android.gms.common.internal.C2172v;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class Q0 extends Y0 {

    /* renamed from: M, reason: collision with root package name */
    final /* synthetic */ BinderC2335c0 f60517M;

    /* renamed from: P, reason: collision with root package name */
    final /* synthetic */ int f60518P;

    /* renamed from: Q, reason: collision with root package name */
    final /* synthetic */ C2408k1 f60519Q;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Q0(C2408k1 c2408k1, BinderC2335c0 binderC2335c0, int i5) {
        super(c2408k1, true);
        this.f60519Q = c2408k1;
        this.f60517M = binderC2335c0;
        this.f60518P = i5;
    }

    @Override // com.google.android.gms.internal.measurement.Y0
    final void a() throws RemoteException {
        InterfaceC2371g0 interfaceC2371g0;
        interfaceC2371g0 = this.f60519Q.f60747i;
        ((InterfaceC2371g0) C2172v.r(interfaceC2371g0)).getTestFlag(this.f60517M, this.f60518P);
    }

    @Override // com.google.android.gms.internal.measurement.Y0
    protected final void b() {
        this.f60517M.C(null);
    }
}
