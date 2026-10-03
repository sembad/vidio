package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.k;

/* renamed from: com.google.android.gms.common.api.internal.g0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2082g0 implements k.c {

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ C2123z f58900g;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2082g0(C2094k0 c2094k0, C2123z c2123z) {
        this.f58900g = c2123z;
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC2106q
    public final void M(@androidx.annotation.O ConnectionResult connectionResult) {
        this.f58900g.o(new Status(8));
    }
}
