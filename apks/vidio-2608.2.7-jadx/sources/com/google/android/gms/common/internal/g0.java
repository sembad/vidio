package com.google.android.gms.common.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.e;
import com.google.android.gms.common.internal.m;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
final class g0 implements e.a {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ com.google.android.gms.common.api.e f21269c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ri.i f21270d;

    g0(com.google.android.gms.common.api.e eVar, ri.i iVar, m.a aVar) {
        this.f21269c = eVar;
        this.f21270d = iVar;
    }

    @Override // com.google.android.gms.common.api.e.a
    public final void a(Status status) {
        boolean B0 = status.B0();
        ri.i iVar = this.f21270d;
        if (!B0) {
            iVar.b(b.a(status));
            return;
        }
        this.f21269c.await(0L, TimeUnit.MILLISECONDS);
        iVar.c(null);
    }
}
