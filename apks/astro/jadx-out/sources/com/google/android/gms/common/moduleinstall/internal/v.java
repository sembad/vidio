package com.google.android.gms.common.moduleinstall.internal;

import androidx.annotation.Q;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.moduleinstall.ModuleInstallResponse;
import com.google.android.gms.tasks.C2717n;

/* loaded from: classes3.dex */
final class v extends BinderC2181a {

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ C2717n f59538g;

    /* JADX INFO: Access modifiers changed from: package-private */
    public v(A a5, C2717n c2717n) {
        this.f59538g = c2717n;
    }

    @Override // com.google.android.gms.common.moduleinstall.internal.BinderC2181a, com.google.android.gms.common.moduleinstall.internal.g
    public final void r2(Status status, @Q ModuleInstallResponse moduleInstallResponse) {
        com.google.android.gms.common.api.internal.B.d(status, moduleInstallResponse, this.f59538g);
    }
}
