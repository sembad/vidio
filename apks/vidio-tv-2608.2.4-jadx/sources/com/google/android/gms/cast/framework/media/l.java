package com.google.android.gms.cast.framework.media;

import com.google.android.gms.cast.MediaLoadRequestData;
import com.google.android.gms.cast.internal.zzap;

/* loaded from: classes3.dex */
final class l extends w {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ MediaLoadRequestData f19123d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e f19124e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l(e eVar, MediaLoadRequestData mediaLoadRequestData) {
        super(eVar, false);
        this.f19123d = mediaLoadRequestData;
        this.f19124e = eVar;
    }

    @Override // com.google.android.gms.cast.framework.media.w
    protected final void a() throws zzap {
        this.f19124e.V().z(b(), this.f19123d);
    }
}
