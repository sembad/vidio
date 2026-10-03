package com.vidio.domain.usecase;

import com.vidio.domain.entity.d;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.ShowVideoTvUseCaseImpl", f = "ShowVideoTvUseCaseImpl.kt", l = {71}, m = "updateAdsParam", v = 2)
/* loaded from: classes4.dex */
final class v3 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    d.b f28323d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f28324e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ y3 f28325i;

    /* renamed from: v, reason: collision with root package name */
    int f28326v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    v3(y3 y3Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f28325i = y3Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object g11;
        this.f28324e = obj;
        this.f28326v |= Integer.MIN_VALUE;
        g11 = this.f28325i.g(null, this);
        return g11;
    }
}
