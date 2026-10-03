package com.vidio.domain.usecase;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.LiveStreamUseCase", f = "LiveStreamUseCase.kt", l = {83}, m = "checkLoginNecessity", v = 2)
/* loaded from: classes4.dex */
final class t2 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    com.vidio.domain.entity.b f28251d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f28252e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ x2 f28253i;

    /* renamed from: v, reason: collision with root package name */
    int f28254v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    t2(x2 x2Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f28253i = x2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f28252e = obj;
        this.f28254v |= Integer.MIN_VALUE;
        return x2.l(this.f28253i, null, this);
    }
}
