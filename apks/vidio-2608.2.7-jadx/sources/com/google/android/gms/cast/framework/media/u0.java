package com.google.android.gms.cast.framework.media;

import com.google.android.gms.cast.internal.zzap;

/* loaded from: classes4.dex */
final class u0 extends w {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ long[] f20798d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e f20799e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    u0(e eVar, long[] jArr) {
        super(eVar, false);
        this.f20798d = jArr;
        this.f20799e = eVar;
    }

    @Override // com.google.android.gms.cast.framework.media.w
    protected final void a() throws zzap {
        this.f20799e.W().F(b(), this.f20798d);
    }
}
