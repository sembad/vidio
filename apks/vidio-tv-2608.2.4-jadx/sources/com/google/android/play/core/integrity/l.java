package com.google.android.play.core.integrity;

import android.content.Context;

/* loaded from: classes4.dex */
public final class l implements vi.g {

    /* renamed from: a, reason: collision with root package name */
    private final vi.h f22411a;

    /* renamed from: b, reason: collision with root package name */
    private final vi.f f22412b;

    public l(vi.h hVar, vi.f fVar, r rVar) {
        this.f22411a = hVar;
        this.f22412b = fVar;
    }

    @Override // vi.i
    public final Object a() {
        return new j((Context) this.f22411a.a(), (vi.t) this.f22412b.a(), new s());
    }
}
