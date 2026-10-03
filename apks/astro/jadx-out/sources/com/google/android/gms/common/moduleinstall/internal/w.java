package com.google.android.gms.common.moduleinstall.internal;

import androidx.annotation.Q;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.C2102o;
import com.google.android.gms.common.moduleinstall.ModuleInstallResponse;
import com.google.android.gms.tasks.C2717n;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
final class w extends BinderC2181a {

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ AtomicReference f59539g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ C2717n f59540h;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ com.google.android.gms.common.moduleinstall.a f59541i;

    /* renamed from: j, reason: collision with root package name */
    final /* synthetic */ A f59542j;

    /* JADX INFO: Access modifiers changed from: package-private */
    public w(A a5, AtomicReference atomicReference, C2717n c2717n, com.google.android.gms.common.moduleinstall.a aVar) {
        this.f59542j = a5;
        this.f59539g = atomicReference;
        this.f59540h = c2717n;
        this.f59541i = aVar;
    }

    @Override // com.google.android.gms.common.moduleinstall.internal.BinderC2181a, com.google.android.gms.common.moduleinstall.internal.g
    public final void r2(Status status, @Q ModuleInstallResponse moduleInstallResponse) {
        if (moduleInstallResponse != null) {
            this.f59539g.set(moduleInstallResponse);
        }
        com.google.android.gms.common.api.internal.B.d(status, null, this.f59540h);
        if (status.m0() && (moduleInstallResponse == null || !moduleInstallResponse.a0())) {
            return;
        }
        this.f59542j.s(C2102o.c(this.f59541i, com.google.android.gms.common.moduleinstall.a.class.getSimpleName()), 27306);
    }
}
