package com.vidio.domain.usecase;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tv.z;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.GetTvLiveStreamingDetailUseCaseImpl", f = "GetTvLiveStreamingDetailUseCaseImpl.kt", l = {53}, m = "requestHermesAds", v = 2)
/* loaded from: classes4.dex */
final class m1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    z.b f28081d;

    /* renamed from: e, reason: collision with root package name */
    com.vidio.domain.entity.b f28082e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f28083i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ n1 f28084v;

    /* renamed from: w, reason: collision with root package name */
    int f28085w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m1(n1 n1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f28084v = n1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f28083i = obj;
        this.f28085w |= Integer.MIN_VALUE;
        return n1.f(this.f28084v, null, this);
    }
}
