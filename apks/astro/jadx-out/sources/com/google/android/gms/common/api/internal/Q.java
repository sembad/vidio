package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.ConnectionResult;
import k3.InterfaceC3624a;

/* loaded from: classes3.dex */
final class Q extends AbstractC2099m0 {

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ ConnectionResult f58829b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ T f58830c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Q(T t5, InterfaceC2097l0 interfaceC2097l0, ConnectionResult connectionResult) {
        super(interfaceC2097l0);
        this.f58830c = t5;
        this.f58829b = connectionResult;
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC2099m0
    @InterfaceC3624a("mLock")
    public final void a() {
        this.f58830c.f58836H.l(this.f58829b);
    }
}
