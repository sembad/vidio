package com.google.android.gms.cast.framework.media;

import com.google.android.gms.cast.internal.zzap;

/* loaded from: classes3.dex */
final class u0 extends w {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ long[] f19143d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e f19144e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    u0(e eVar, long[] jArr) {
        super(eVar, false);
        this.f19143d = jArr;
        this.f19144e = eVar;
    }

    @Override // com.google.android.gms.cast.framework.media.w
    protected final void a() throws zzap {
        this.f19144e.V().F(b(), this.f19143d);
    }
}
