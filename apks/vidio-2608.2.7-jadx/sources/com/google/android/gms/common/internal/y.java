package com.google.android.gms.common.internal;

import android.content.Intent;

/* loaded from: classes4.dex */
final class y extends z {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Intent f21320c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ com.google.android.gms.common.api.internal.k f21321d;

    y(Intent intent, com.google.android.gms.common.api.internal.k kVar) {
        this.f21320c = intent;
        this.f21321d = kVar;
    }

    @Override // com.google.android.gms.common.internal.z
    public final void a() {
        Intent intent = this.f21320c;
        if (intent != null) {
            this.f21321d.startActivityForResult(intent, 2);
        }
    }
}
