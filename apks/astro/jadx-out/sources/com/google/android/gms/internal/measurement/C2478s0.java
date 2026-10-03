package com.google.android.gms.internal.measurement;

import android.os.RemoteException;
import com.google.android.gms.common.internal.C2172v;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.gms.internal.measurement.s0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2478s0 extends Y0 {

    /* renamed from: M, reason: collision with root package name */
    final /* synthetic */ String f60827M;

    /* renamed from: P, reason: collision with root package name */
    final /* synthetic */ String f60828P;

    /* renamed from: Q, reason: collision with root package name */
    final /* synthetic */ BinderC2335c0 f60829Q;

    /* renamed from: R, reason: collision with root package name */
    final /* synthetic */ C2408k1 f60830R;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2478s0(C2408k1 c2408k1, String str, String str2, BinderC2335c0 binderC2335c0) {
        super(c2408k1, true);
        this.f60830R = c2408k1;
        this.f60827M = str;
        this.f60828P = str2;
        this.f60829Q = binderC2335c0;
    }

    @Override // com.google.android.gms.internal.measurement.Y0
    final void a() throws RemoteException {
        InterfaceC2371g0 interfaceC2371g0;
        interfaceC2371g0 = this.f60830R.f60747i;
        ((InterfaceC2371g0) C2172v.r(interfaceC2371g0)).getConditionalUserProperties(this.f60827M, this.f60828P, this.f60829Q);
    }

    @Override // com.google.android.gms.internal.measurement.Y0
    protected final void b() {
        this.f60829Q.C(null);
    }
}
