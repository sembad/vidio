package com.google.android.gms.internal.measurement;

import android.os.RemoteException;
import com.google.android.gms.common.internal.C2172v;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class X0 extends Y0 {

    /* renamed from: M, reason: collision with root package name */
    final /* synthetic */ String f60585M;

    /* renamed from: P, reason: collision with root package name */
    final /* synthetic */ String f60586P;

    /* renamed from: Q, reason: collision with root package name */
    final /* synthetic */ Object f60587Q;

    /* renamed from: R, reason: collision with root package name */
    final /* synthetic */ boolean f60588R;

    /* renamed from: S, reason: collision with root package name */
    final /* synthetic */ C2408k1 f60589S;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public X0(C2408k1 c2408k1, String str, String str2, Object obj, boolean z5) {
        super(c2408k1, true);
        this.f60589S = c2408k1;
        this.f60585M = str;
        this.f60586P = str2;
        this.f60587Q = obj;
        this.f60588R = z5;
    }

    @Override // com.google.android.gms.internal.measurement.Y0
    final void a() throws RemoteException {
        InterfaceC2371g0 interfaceC2371g0;
        interfaceC2371g0 = this.f60589S.f60747i;
        ((InterfaceC2371g0) C2172v.r(interfaceC2371g0)).setUserProperty(this.f60585M, this.f60586P, com.google.android.gms.dynamic.f.n2(this.f60587Q), this.f60588R, this.f60602c);
    }
}
