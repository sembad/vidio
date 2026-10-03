package com.google.android.gms.cast.framework.media;

import com.google.android.gms.cast.internal.zzap;

/* loaded from: classes4.dex */
final class o extends w {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ kh.e f20785d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e f20786e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o(e eVar, kh.e eVar2) {
        super(eVar, false);
        this.f20785d = eVar2;
        this.f20786e = eVar;
    }

    @Override // com.google.android.gms.cast.framework.media.w
    protected final void a() throws zzap {
        this.f20786e.W().C(b(), this.f20785d);
    }
}
