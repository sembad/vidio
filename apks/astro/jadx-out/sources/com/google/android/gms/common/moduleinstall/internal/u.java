package com.google.android.gms.common.moduleinstall.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.C2717n;

/* loaded from: classes3.dex */
final class u extends BinderC2181a {

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ C2717n f59537g;

    /* JADX INFO: Access modifiers changed from: package-private */
    public u(A a5, C2717n c2717n) {
        this.f59537g = c2717n;
    }

    @Override // com.google.android.gms.common.moduleinstall.internal.BinderC2181a, com.google.android.gms.common.moduleinstall.internal.g
    public final void K2(Status status) {
        com.google.android.gms.common.api.internal.B.d(status, null, this.f59537g);
    }
}
