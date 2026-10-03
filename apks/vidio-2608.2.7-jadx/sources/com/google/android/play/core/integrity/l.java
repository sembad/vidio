package com.google.android.play.core.integrity;

import android.content.Context;

/* loaded from: classes.dex */
public final class l implements wj.g {

    /* renamed from: a, reason: collision with root package name */
    private final wj.h f24399a;

    /* renamed from: b, reason: collision with root package name */
    private final wj.f f24400b;

    public l(wj.h hVar, wj.f fVar, r rVar) {
        this.f24399a = hVar;
        this.f24400b = fVar;
    }

    @Override // wj.i
    public final Object a() {
        return new j((Context) this.f24399a.a(), (wj.t) this.f24400b.a(), new s());
    }
}
