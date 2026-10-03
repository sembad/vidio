package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.common.internal.C2172v;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.gms.internal.measurement.r0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2469r0 extends Y0 {

    /* renamed from: M, reason: collision with root package name */
    final /* synthetic */ String f60819M;

    /* renamed from: P, reason: collision with root package name */
    final /* synthetic */ String f60820P;

    /* renamed from: Q, reason: collision with root package name */
    final /* synthetic */ Bundle f60821Q;

    /* renamed from: R, reason: collision with root package name */
    final /* synthetic */ C2408k1 f60822R;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2469r0(C2408k1 c2408k1, String str, String str2, Bundle bundle) {
        super(c2408k1, true);
        this.f60822R = c2408k1;
        this.f60819M = str;
        this.f60820P = str2;
        this.f60821Q = bundle;
    }

    @Override // com.google.android.gms.internal.measurement.Y0
    final void a() throws RemoteException {
        InterfaceC2371g0 interfaceC2371g0;
        interfaceC2371g0 = this.f60822R.f60747i;
        ((InterfaceC2371g0) C2172v.r(interfaceC2371g0)).clearConditionalUserProperty(this.f60819M, this.f60820P, this.f60821Q);
    }
}
