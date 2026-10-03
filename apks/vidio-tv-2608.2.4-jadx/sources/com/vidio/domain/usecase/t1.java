package com.vidio.domain.usecase;

import com.vidio.domain.usecase.v4;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.GetTvQrisCodeUseCase", f = "GetTvQrisCodeUseCase.kt", l = {22, 25, 36}, m = "execute", v = 2)
/* loaded from: classes4.dex */
final class t1 extends kotlin.coroutines.jvm.internal.c {
    int F;

    /* renamed from: d, reason: collision with root package name */
    long f28246d;

    /* renamed from: e, reason: collision with root package name */
    String f28247e;

    /* renamed from: i, reason: collision with root package name */
    v4.a.b f28248i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ Object f28249v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ u1 f28250w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    t1(u1 u1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f28250w = u1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f28249v = obj;
        this.F |= Integer.MIN_VALUE;
        return this.f28250w.j(0L, null, this);
    }
}
