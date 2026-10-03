package com.google.android.gms.common.moduleinstall.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.InterfaceC2093k;
import com.google.android.gms.tasks.C2717n;

/* loaded from: classes3.dex */
final class x extends InterfaceC2093k.a {

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ C2717n f59543g;

    /* JADX INFO: Access modifiers changed from: package-private */
    public x(A a5, C2717n c2717n) {
        this.f59543g = c2717n;
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC2093k
    public final void a2(Status status) {
        com.google.android.gms.common.api.internal.B.d(status, Boolean.TRUE, this.f59543g);
    }
}
