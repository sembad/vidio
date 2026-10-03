package com.google.android.gms.common.moduleinstall.internal;

import com.google.android.gms.common.api.internal.C2100n;
import com.google.android.gms.common.moduleinstall.ModuleInstallStatusUpdate;

/* renamed from: com.google.android.gms.common.moduleinstall.internal.b, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2182b implements C2100n.b {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ ModuleInstallStatusUpdate f59515a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2182b(c cVar, ModuleInstallStatusUpdate moduleInstallStatusUpdate) {
        this.f59515a = moduleInstallStatusUpdate;
    }

    @Override // com.google.android.gms.common.api.internal.C2100n.b
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        ((com.google.android.gms.common.moduleinstall.a) obj).a(this.f59515a);
    }

    @Override // com.google.android.gms.common.api.internal.C2100n.b
    public final void b() {
    }
}
