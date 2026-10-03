package com.google.android.gms.internal.measurement;

import android.os.RemoteException;
import com.google.android.gms.common.internal.C2172v;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class K0 extends Y0 {

    /* renamed from: M, reason: collision with root package name */
    final /* synthetic */ String f60439M;

    /* renamed from: P, reason: collision with root package name */
    final /* synthetic */ Object f60440P;

    /* renamed from: Q, reason: collision with root package name */
    final /* synthetic */ C2408k1 f60441Q;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K0(C2408k1 c2408k1, boolean z5, int i5, String str, Object obj, Object obj2, Object obj3) {
        super(c2408k1, false);
        this.f60441Q = c2408k1;
        this.f60439M = str;
        this.f60440P = obj;
    }

    @Override // com.google.android.gms.internal.measurement.Y0
    final void a() throws RemoteException {
        InterfaceC2371g0 interfaceC2371g0;
        interfaceC2371g0 = this.f60441Q.f60747i;
        ((InterfaceC2371g0) C2172v.r(interfaceC2371g0)).logHealthData(5, this.f60439M, com.google.android.gms.dynamic.f.n2(this.f60440P), com.google.android.gms.dynamic.f.n2(null), com.google.android.gms.dynamic.f.n2(null));
    }
}
