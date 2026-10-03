package com.google.android.gms.common.internal;

import android.content.Intent;

/* loaded from: classes3.dex */
final class x extends y {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Intent f19630d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ com.google.android.gms.common.api.internal.k f19631e;

    x(Intent intent, com.google.android.gms.common.api.internal.k kVar) {
        this.f19630d = intent;
        this.f19631e = kVar;
    }

    @Override // com.google.android.gms.common.internal.y
    public final void a() {
        Intent intent = this.f19630d;
        if (intent != null) {
            this.f19631e.startActivityForResult(intent, 2);
        }
    }
}
