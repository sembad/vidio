package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.internal.c;

/* loaded from: classes3.dex */
final class c0 implements c.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ g f19359a;

    c0(g gVar) {
        this.f19359a = gVar;
    }

    @Override // com.google.android.gms.common.api.internal.c.a
    public final void a(boolean z11) {
        Boolean valueOf = Boolean.valueOf(z11);
        g gVar = this.f19359a;
        gVar.g().sendMessage(gVar.g().obtainMessage(1, valueOf));
    }
}
