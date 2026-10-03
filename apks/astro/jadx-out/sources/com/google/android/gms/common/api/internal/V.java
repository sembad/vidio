package com.google.android.gms.common.api.internal;

import com.google.android.gms.signin.internal.zak;

/* loaded from: classes3.dex */
final class V extends AbstractC2099m0 {

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ C2067b0 f58839b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ zak f58840c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public V(W w5, InterfaceC2097l0 interfaceC2097l0, C2067b0 c2067b0, zak zakVar) {
        super(interfaceC2097l0);
        this.f58839b = c2067b0;
        this.f58840c = zakVar;
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC2099m0
    public final void a() {
        C2067b0.B(this.f58839b, this.f58840c);
    }
}
