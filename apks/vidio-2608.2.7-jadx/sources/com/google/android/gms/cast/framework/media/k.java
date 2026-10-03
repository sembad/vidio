package com.google.android.gms.cast.framework.media;

import com.google.android.gms.cast.internal.zzap;

/* loaded from: classes4.dex */
final class k extends w {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ int[] f20775d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e f20776e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k(e eVar, int[] iArr) {
        super(eVar, true);
        this.f20775d = iArr;
        this.f20776e = eVar;
    }

    @Override // com.google.android.gms.cast.framework.media.w
    protected final void a() throws zzap {
        this.f20776e.W().l(b(), this.f20775d);
    }
}
