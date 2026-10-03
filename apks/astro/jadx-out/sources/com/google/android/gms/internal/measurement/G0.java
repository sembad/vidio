package com.google.android.gms.internal.measurement;

import android.os.RemoteException;
import com.google.android.gms.common.internal.C2172v;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class G0 extends Y0 {

    /* renamed from: M, reason: collision with root package name */
    final /* synthetic */ BinderC2335c0 f60387M;

    /* renamed from: P, reason: collision with root package name */
    final /* synthetic */ C2408k1 f60388P;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G0(C2408k1 c2408k1, BinderC2335c0 binderC2335c0) {
        super(c2408k1, true);
        this.f60388P = c2408k1;
        this.f60387M = binderC2335c0;
    }

    @Override // com.google.android.gms.internal.measurement.Y0
    final void a() throws RemoteException {
        InterfaceC2371g0 interfaceC2371g0;
        interfaceC2371g0 = this.f60388P.f60747i;
        ((InterfaceC2371g0) C2172v.r(interfaceC2371g0)).generateEventId(this.f60387M);
    }

    @Override // com.google.android.gms.internal.measurement.Y0
    protected final void b() {
        this.f60387M.C(null);
    }
}
