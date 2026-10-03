package com.google.android.gms.common.moduleinstall.internal;

import com.google.android.gms.common.api.internal.C2100n;
import com.google.android.gms.common.moduleinstall.ModuleInstallStatusUpdate;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class c extends i {

    /* renamed from: g, reason: collision with root package name */
    private final C2100n f59516g;

    public c(C2100n c2100n) {
        this.f59516g = c2100n;
    }

    @Override // com.google.android.gms.common.moduleinstall.internal.j
    public final void H2(ModuleInstallStatusUpdate moduleInstallStatusUpdate) {
        this.f59516g.d(new C2182b(this, moduleInstallStatusUpdate));
    }
}
