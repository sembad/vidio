package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.AbstractC2142e;
import k3.InterfaceC3624a;

/* loaded from: classes3.dex */
final class S extends AbstractC2099m0 {

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ AbstractC2142e.c f58833b;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S(T t5, InterfaceC2097l0 interfaceC2097l0, AbstractC2142e.c cVar) {
        super(interfaceC2097l0);
        this.f58833b = cVar;
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC2099m0
    @InterfaceC3624a("mLock")
    public final void a() {
        this.f58833b.a(new ConnectionResult(16, null));
    }
}
