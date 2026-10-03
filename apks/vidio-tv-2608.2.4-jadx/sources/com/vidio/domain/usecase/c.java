package com.vidio.domain.usecase;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.AutoRefreshLiveStreamingUrl", f = "AutoRefreshLiveStreamingUrl.kt", l = {55, 56}, m = "refresh-VtjQ1oo", v = 2)
/* loaded from: classes4.dex */
final class c extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    long f27815d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f27816e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ b f27817i;

    /* renamed from: v, reason: collision with root package name */
    int f27818v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(b bVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f27817i = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f27816e = obj;
        this.f27818v |= Integer.MIN_VALUE;
        return this.f27817i.h(0L, this);
    }
}
