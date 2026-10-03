package com.google.android.gms.common.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.e;
import com.google.android.gms.common.internal.m;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
final class f0 implements e.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ com.google.android.gms.common.api.e f19577a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ vh.i f19578b;

    f0(com.google.android.gms.common.api.e eVar, vh.i iVar, m.a aVar) {
        this.f19577a = eVar;
        this.f19578b = iVar;
    }

    @Override // com.google.android.gms.common.api.e.a
    public final void a(Status status) {
        boolean M0 = status.M0();
        vh.i iVar = this.f19578b;
        if (!M0) {
            iVar.b(b.a(status));
            return;
        }
        this.f19577a.await(0L, TimeUnit.MILLISECONDS);
        iVar.c(null);
    }
}
