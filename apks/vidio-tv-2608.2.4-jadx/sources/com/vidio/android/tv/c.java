package com.vidio.android.tv;

import fx.b;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.TvApplication$initializeKmmModule$accessTokenProvider$1", f = "TvApplication.kt", l = {302, 303}, m = "get", v = 2)
/* loaded from: classes4.dex */
final class c extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    b.a f24057d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f24058e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ d f24059i;

    /* renamed from: v, reason: collision with root package name */
    int f24060v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(d dVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f24059i = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        this.f24058e = obj;
        this.f24060v |= Integer.MIN_VALUE;
        return this.f24059i.a(this);
    }
}
