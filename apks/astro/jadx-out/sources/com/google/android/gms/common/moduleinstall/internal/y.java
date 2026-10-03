package com.google.android.gms.common.moduleinstall.internal;

import androidx.annotation.Q;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.moduleinstall.ModuleInstallIntentResponse;
import com.google.android.gms.tasks.C2717n;

/* loaded from: classes3.dex */
final class y extends BinderC2181a {

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ C2717n f59544g;

    /* JADX INFO: Access modifiers changed from: package-private */
    public y(A a5, C2717n c2717n) {
        this.f59544g = c2717n;
    }

    @Override // com.google.android.gms.common.moduleinstall.internal.BinderC2181a, com.google.android.gms.common.moduleinstall.internal.g
    public final void q0(Status status, @Q ModuleInstallIntentResponse moduleInstallIntentResponse) {
        com.google.android.gms.common.api.internal.B.d(status, moduleInstallIntentResponse, this.f59544g);
    }
}
