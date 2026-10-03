package com.google.android.gms.cast.framework.media;

import com.google.android.gms.cast.internal.zzap;
import j$.util.Objects;

/* loaded from: classes4.dex */
final class t0 extends w {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ e f20796d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    t0(e eVar) {
        super(eVar, false);
        Objects.requireNonNull(eVar);
        this.f20796d = eVar;
    }

    @Override // com.google.android.gms.cast.framework.media.w
    protected final void a() throws zzap {
        this.f20796d.W().E(b());
    }
}
