package com.google.android.gms.cast.framework.media;

import com.google.android.gms.cast.MediaLoadRequestData;
import com.google.android.gms.cast.internal.zzap;

/* loaded from: classes4.dex */
final class l extends w {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ MediaLoadRequestData f20778d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e f20779e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l(e eVar, MediaLoadRequestData mediaLoadRequestData) {
        super(eVar, false);
        this.f20778d = mediaLoadRequestData;
        this.f20779e = eVar;
    }

    @Override // com.google.android.gms.cast.framework.media.w
    protected final void a() throws zzap {
        this.f20779e.W().z(b(), this.f20778d);
    }
}
