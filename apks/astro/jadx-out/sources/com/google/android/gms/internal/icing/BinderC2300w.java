package com.google.android.gms.internal.icing;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.search.GoogleNowAuthState;

/* renamed from: com.google.android.gms.internal.icing.w, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class BinderC2300w extends BinderC2284s {

    /* renamed from: h, reason: collision with root package name */
    private final /* synthetic */ C2304x f60188h;

    /* JADX INFO: Access modifiers changed from: package-private */
    public BinderC2300w(C2304x c2304x) {
        this.f60188h = c2304x;
    }

    @Override // com.google.android.gms.internal.icing.BinderC2284s, com.google.android.gms.internal.icing.InterfaceC2265n
    public final void t1(Status status, GoogleNowAuthState googleNowAuthState) {
        boolean unused;
        unused = this.f60188h.f60193v;
        this.f60188h.o(new C2312z(status, googleNowAuthState));
    }
}
