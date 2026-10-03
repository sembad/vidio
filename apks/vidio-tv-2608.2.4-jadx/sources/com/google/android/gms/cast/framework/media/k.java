package com.google.android.gms.cast.framework.media;

import com.google.android.gms.cast.internal.zzap;

/* loaded from: classes3.dex */
final class k extends w {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ int[] f19120d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e f19121e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k(e eVar, int[] iArr) {
        super(eVar, true);
        this.f19120d = iArr;
        this.f19121e = eVar;
    }

    @Override // com.google.android.gms.cast.framework.media.w
    protected final void a() throws zzap {
        this.f19121e.V().l(b(), this.f19120d);
    }
}
