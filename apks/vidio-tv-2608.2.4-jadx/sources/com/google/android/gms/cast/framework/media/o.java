package com.google.android.gms.cast.framework.media;

import com.google.android.gms.cast.internal.zzap;

/* loaded from: classes3.dex */
final class o extends w {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ qg.d f19130d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e f19131e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o(e eVar, qg.d dVar) {
        super(eVar, false);
        this.f19130d = dVar;
        this.f19131e = eVar;
    }

    @Override // com.google.android.gms.cast.framework.media.w
    protected final void a() throws zzap {
        this.f19131e.V().C(b(), this.f19130d);
    }
}
